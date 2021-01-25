package com.redhat.cloudnative.model;

import java.util.ArrayList;
import java.util.List;

import org.infinispan.protostream.annotations.ProtoFactory;
import org.infinispan.protostream.annotations.ProtoField;

public class ShoppingCart {

    private double cartItemTotal = 0.0f;
    private double cartItemPromoSavings = 0.0f;
    private double shippingTotal = 0.0f;
    private double shippingPromoSavings = 0.0f;
    private double cartTotal = 0.0f;
    private String cartId;
    private List<ShoppingCartItem> shoppingCartItemList = new ArrayList<ShoppingCartItem>();

    public ShoppingCart() {}

    public ShoppingCart(String cartId){
        this.cartId = cartId;
    }

    @ProtoFactory
    public ShoppingCart(double cartItemTotal, double cartItemPromoSavings, double shippingTotal, double shippingPromoSavings, double cartTotal, String cartId, List<ShoppingCartItem> shoppingCartItemList) {
        this.cartItemTotal = cartItemTotal;
        this.cartItemPromoSavings = cartItemPromoSavings;
        this.shippingTotal = shippingTotal;
        this.shippingPromoSavings = shippingPromoSavings;
        this.cartTotal = cartTotal;
        this.cartId = cartId;
        this.shoppingCartItemList = shoppingCartItemList;
    }

    @ProtoField(number = 1)
    public String getCartId() {
        return cartId;
    }

    public void setCartId(String cartId) {
        this.cartId = cartId;
    }

    @ProtoField(number = 2, required = false)
    public List<ShoppingCartItem> getShoppingCartItemList() {
        return shoppingCartItemList;
    }

    public void setShoppingCartItemList(List<ShoppingCartItem> shoppingCartItemList) {
        this.shoppingCartItemList = shoppingCartItemList;
    }

    public void resetShoppingCartItemList() {
        shoppingCartItemList = new ArrayList<ShoppingCartItem>();
    }

    public void addShoppingCartItem(ShoppingCartItem sci) {
        if (sci != null) {
            shoppingCartItemList.add(sci);
        }
    }

    public boolean removeShoppingCartItem(ShoppingCartItem sci) {
        boolean removed = false;
        if (sci != null) {
            removed = shoppingCartItemList.remove(sci);
        }
        return removed;
    }

    @ProtoField(number = 3, required = false, defaultValue = "0.0f")
    public double getCartItemTotal() {
        return cartItemTotal;
    }

    public void setCartItemTotal(double cartItemTotal) {
        this.cartItemTotal = cartItemTotal;
    }

    @ProtoField(number = 4, required = false, defaultValue = "0.0f")
    public double getShippingTotal() {
        return shippingTotal;
    }

    public void setShippingTotal(double shippingTotal) {
        this.shippingTotal = shippingTotal;
    }

    @ProtoField(number = 5, required = false, defaultValue = "0.0f")
    public double getCartTotal() {
        return cartTotal;
    }

    public void setCartTotal(double cartTotal) {
        this.cartTotal = cartTotal;
    }

    @ProtoField(number = 6, required = false, defaultValue = "0.0f")
    public double getCartItemPromoSavings() {
        return cartItemPromoSavings;
    }

    public void setCartItemPromoSavings(double cartItemPromoSavings) {
        this.cartItemPromoSavings = cartItemPromoSavings;
    }

    @ProtoField(number = 7, required = false, defaultValue = "0.0f")
    public double getShippingPromoSavings() {
        return shippingPromoSavings;
    }

    public void setShippingPromoSavings(double shippingPromoSavings) {
        this.shippingPromoSavings = shippingPromoSavings;
    }

}
