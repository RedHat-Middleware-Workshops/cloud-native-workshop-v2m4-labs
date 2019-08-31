package com.redhat.cloudnative.service;

import com.redhat.cloudnative.model.Product;
import com.redhat.cloudnative.model.ShoppingCart;
import com.redhat.cloudnative.model.ShoppingCartItem;
import io.quarkus.infinispan.client.runtime.Remote;
import org.infinispan.client.hotrod.RemoteCache;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;



@ApplicationScoped
public class ShoppingCartServiceImpl implements ShoppingCartService{

    private static final Logger log = LoggerFactory.getLogger(ShoppingCartServiceImpl.class);

    @Inject
    @Remote("default")
    RemoteCache<String, ShoppingCart> carts;

    @Inject
    PromotionService ps;

    @Inject
    ShippingService ss;


    private Map<String, Product> productMap = new HashMap<>();


    @Override
    public ShoppingCart getShoppingCart(String cartId) {
        if (!carts.containsKey(cartId)) {
            ShoppingCart cart = new ShoppingCart(cartId);
            carts.put(cartId, cart);
            return cart;
        }

        ShoppingCart cart = carts.get(cartId);
        priceShoppingCart(cart);
        carts.put(cartId, cart);
        return cart;
    }

    public void priceShoppingCart(ShoppingCart sc) {
        if (sc != null) {
            initShoppingCartForPricing(sc);

            if (sc.getShoppingCartItemList() != null && sc.getShoppingCartItemList().size() > 0) {
                ps.applyCartItemPromotions(sc);

                for (ShoppingCartItem sci : sc.getShoppingCartItemList()) {
                    sc.setCartItemPromoSavings(sc.getCartItemPromoSavings() + sci.getPromoSavings() * sci.getQuantity());
                    sc.setCartItemTotal(sc.getCartItemTotal() + sci.getPrice() * sci.getQuantity());
                }

                ss.calculateShipping(sc);
            }

            ps.applyShippingPromotions(sc);

            sc.setCartTotal(sc.getCartItemTotal() + sc.getShippingTotal());
        }
    }

    void initShoppingCartForPricing(ShoppingCart sc) {
        sc.setCartItemTotal(0);
        sc.setCartItemPromoSavings(0);
        sc.setShippingTotal(0);
        sc.setShippingPromoSavings(0);
        sc.setCartTotal(0);

        for (ShoppingCartItem sci : sc.getShoppingCartItemList()) {
            Product p = getProduct(sci.getProduct().getItemId());

            //if product exist, create new product to reset price
            if (p != null) {
                sci.setProduct(new Product(p.getItemId(), p.getName(), p.getDesc(), p.getPrice()));
                sci.setPrice(p.getPrice());
            }

            sci.setPromoSavings(0);
        }
    }

    @Override
    public Product getProduct(String itemId) {
        if (!productMap.containsKey(itemId)) {
            // Fetch and cache products. TODO: Cache should expire at some point!
            productMap = getProducts().stream().collect(Collectors.toMap(Product::getItemId, Function.identity()));
        }

        return productMap.get(itemId);
    }

    private List<Product> getProducts(){
        // Mock Method for catalog service
        List<Product> products = new ArrayList<>();
        products.add(new Product("329299", "Red Fedora", "Official Red Hat Fedora", 34.99));
        products.add(new Product("329199", "Forge Laptop Sticker", "JBoss Community Forge Project Sticker", 8.50));
        products.add(new Product("165613", "Solid Performance Polo", "Moisture-wicking, antimicrobial 100% polyester design wicks for life of garment. No-curl, rib-knit collar; special collar band maintains crisp fold; three-button placket with dyed-to-match buttons; hemmed sleeves; even bottom with side vents; Import. Embroidery. Red Pepper.",17.80));
        products.add(new Product("165614", "Ogio Caliber Polo", "Moisture-wicking 100% polyester. Rib-knit collar and cuffs; Ogio jacquard tape inside neck; bar-tacked three-button placket with Ogio dyed-to-match buttons; side vents; tagless; Ogio badge on left sleeve. Import. Embroidery. Black.", 28.75));
        products.add(new Product("165954", "16 oz. Vortex Tumbler", "Double-wall insulated, BPA-free, acrylic cup. Push-on lid with thumb-slide closure; for hot and cold beverages. Holds 16 oz. Hand wash only. Imprint. Clear.", 6.00));
        products.add(new Product("444434", "Pebble Smart Watch", "Smart glasses and smart watches are perhaps two of the most exciting developments in recent years.", 24.00));
        products.add(new Product("444435", "Oculus Rift", "The world of gaming has also undergone some very unique and compelling tech advances in recent years. Virtual reality, the concept of complete immersion into a digital universe through a special headset, has been the white whale of gaming and digital technology ever since Geekstakes Oculus Rift GiveawayNintendo marketed its Virtual Boy gaming system in 1995.Lytro",106.00));
        products.add(new Product("444437", "Lytro Camera", "Consumers who want to up their photography game are looking at newfangled cameras like the Lytro Field camera, designed to take photos with infinite focus, so you can decide later exactly where you want the focus of each image to be.", 44.30));

        return products;
    }


    @Override
    public ShoppingCart deleteItem(String cartId, String itemId, int quantity) {
        List<ShoppingCartItem> toRemoveList = new ArrayList<>();

        ShoppingCart cart = getShoppingCart(cartId);

        cart.getShoppingCartItemList().stream()
                .filter(sci -> sci.getProduct().getItemId().equals(itemId))
                .forEach(sci -> {
                    if (quantity >= sci.getQuantity()) {
                        toRemoveList.add(sci);
                    } else {
                        sci.setQuantity(sci.getQuantity() - quantity);
                    }
                });

        toRemoveList.forEach(cart::removeShoppingCartItem);
        priceShoppingCart(cart);
        carts.put(cartId, cart);

        return cart;
    }

    @Override
    public ShoppingCart checkout(String cartId) {
        ShoppingCart cart = getShoppingCart(cartId);
        cart.resetShoppingCartItemList();
        priceShoppingCart(cart);
        carts.put(cartId, cart);
        return cart;
    }

    @Override
    public ShoppingCart addItem(String cartId, String itemId, int quantity) {
        ShoppingCart cart = getShoppingCart(cartId);
        Product product = getProduct(itemId);

        if (product == null) {
            log.warn("Invalid product {} request to get added to the shopping cart. No product added", itemId);
            return cart;
        }


        ShoppingCartItem sci = new ShoppingCartItem();
        sci.setProduct(product);
        sci.setQuantity(quantity);
        sci.setPrice(product.getPrice());
        cart.addShoppingCartItem(sci);

        try {
            priceShoppingCart(cart);
            cart.setShoppingCartItemList(dedupeCartItems(cart));
        } catch (Exception ex) {
            cart.removeShoppingCartItem(sci);
            throw ex;
        }

        carts.put(cartId, cart);
        return cart;
    }

    @Override
    public ShoppingCart set(String cartId, String tmpId) {

        ShoppingCart cart = getShoppingCart(cartId);
        ShoppingCart tmpCart = getShoppingCart(tmpId);

        if (tmpCart != null) {
            cart.resetShoppingCartItemList();
            cart.setShoppingCartItemList(tmpCart.getShoppingCartItemList());
        }

        try {
            priceShoppingCart(cart);
            cart.setShoppingCartItemList(dedupeCartItems(cart));
        } catch (Exception ex) {
            throw ex;
        }

        carts.put(cartId, cart);
        return cart;
    }

    List<ShoppingCartItem> dedupeCartItems(ShoppingCart sc) {
        List<ShoppingCartItem> result = new ArrayList<>();
        Map<String, Integer> quantityMap = new HashMap<>();
        for (ShoppingCartItem sci : sc.getShoppingCartItemList()) {
            if (quantityMap.containsKey(sci.getProduct().getItemId())) {
                quantityMap.put(sci.getProduct().getItemId(), quantityMap.get(sci.getProduct().getItemId()) + sci.getQuantity());
            } else {
                quantityMap.put(sci.getProduct().getItemId(), sci.getQuantity());
            }
        }

        for (String itemId : quantityMap.keySet()) {
            Product p = getProduct(itemId);
            ShoppingCartItem newItem = new ShoppingCartItem();
            newItem.setQuantity(quantityMap.get(itemId));
            newItem.setPrice(p.getPrice());
            newItem.setProduct(p);
            result.add(newItem);
        }

        return result;
    }
}
