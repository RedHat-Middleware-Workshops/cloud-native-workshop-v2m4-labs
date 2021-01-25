package com.redhat.cloudnative.model;

import org.infinispan.protostream.annotations.ProtoFactory;
import org.infinispan.protostream.annotations.ProtoField;

public class ShoppingCartItem {

    private double price = 0.0f;
    private int quantity = 0;
    private double promoSavings = 0.0f;
    private Product product;

    public ShoppingCartItem() {}

    @ProtoFactory
    public ShoppingCartItem(Product product, double price, int quantity, double promoSavings) {
        this.price = price;
        this.quantity = quantity;
        this.promoSavings = promoSavings;
        this.product = product;
    }

    @ProtoField(number = 1, required = false)
    public Product getProduct() {
        return product;
    }
    public void setProduct(Product product) {
        this.product = product;
    }


    @ProtoField(number = 2, required = false, defaultValue = "0.0f")
    public double getPrice() {
        return price;
    }
    public void setPrice(double price) {
        this.price = price;
    }


    @ProtoField(number = 3, required = false, defaultValue = "0")
    public int getQuantity() {
        return quantity;
    }
    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @ProtoField(number = 4, required = false, defaultValue = "0.0f")
    public double getPromoSavings() {
        return promoSavings;
    }
    public void setPromoSavings(double promoSavings) {
        this.promoSavings = promoSavings;
    }

}
