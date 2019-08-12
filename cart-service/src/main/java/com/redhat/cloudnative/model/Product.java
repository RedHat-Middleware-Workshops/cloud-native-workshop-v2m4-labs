package com.redhat.cloudnative.model;

import java.util.Objects;

public class Product {

    private String itemId;
    private String name;
    private String desc;
    private double price;

    public Product() {

    }

    public Product(String itemId, String name, String desc, double price) {
        super();
        this.itemId = Objects.requireNonNull(itemId);
        this.name = Objects.requireNonNull(name);
        this.desc = Objects.requireNonNull(desc);
        this.price = Objects.requireNonNull(price);
    }

    public String getItemId() {
        return itemId;
    }
    public void setItemId(String itemId) {
        this.itemId = itemId;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getDesc() {
        return desc;
    }
    public void setDesc(String desc) {
        this.desc = desc;
    }
    public double getPrice() {
        return price;
    }
    public void setPrice(double price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "Product [itemId=" + itemId + ", name=" + name + ", desc="
                + desc + ", price=" + price + "]";
    }


}
