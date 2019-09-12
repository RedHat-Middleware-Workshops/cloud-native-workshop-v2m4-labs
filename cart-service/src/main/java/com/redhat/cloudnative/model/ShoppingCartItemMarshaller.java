package com.redhat.cloudnative.model;

import com.redhat.cloudnative.model.Product;
import com.redhat.cloudnative.model.ShoppingCartItem;
import org.infinispan.protostream.MessageMarshaller;

import java.io.IOException;

public class ShoppingCartItemMarshaller implements MessageMarshaller<ShoppingCartItem> {

    /**
     * proto file specimen
     * <p>
     * message ShoppingCartItem {
     * required double price = 1;
     * required int32 quantity = 2;
     * required double promoSavings = 3;
     * required Product product = 4;
     * }
     */


    @Override
    public ShoppingCartItem readFrom(ProtoStreamReader reader) throws IOException {
        double price = reader.readDouble("price");
        int quantity = reader.readInt("quantity");
        double promoSavings = reader.readDouble("promoSavings");
        Product product = reader.readObject("product", Product.class);

        return new ShoppingCartItem(price, quantity, promoSavings, product);
    }

    @Override
    public void writeTo(ProtoStreamWriter writer, ShoppingCartItem shoppingCartItem) throws IOException {
        writer.writeDouble("price", shoppingCartItem.getPrice());
        writer.writeInt("quantity", shoppingCartItem.getQuantity());
        writer.writeDouble("promoSavings", shoppingCartItem.getPromoSavings());
        writer.writeObject("product", shoppingCartItem.getProduct(), Product.class);
    }

    @Override
    public Class<? extends ShoppingCartItem> getJavaClass() {
        return ShoppingCartItem.class;
    }

    @Override
    public String getTypeName() {
        return "coolstore.ShoppingCartItem";
    }
}
