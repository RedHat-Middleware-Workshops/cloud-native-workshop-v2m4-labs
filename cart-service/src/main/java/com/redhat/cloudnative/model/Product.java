package com.redhat.cloudnative.model;

import org.infinispan.protostream.annotations.ProtoFactory;
import org.infinispan.protostream.annotations.ProtoField;

public class Product {

    private String itemId;
    private String name;
    private String desc;
    private double price;

    public Product() {

    }

    @ProtoFactory
    public Product(String itemId, String name, String desc, double price) {
        super();
        this.itemId = itemId;
        this.name = name;
        this.desc = desc;
        this.price = price;
    }

    @ProtoField(number = 1)
    public String getItemId() {
        return itemId;
    }
    public void setItemId(String itemId) {
        this.itemId = itemId;
    }

    @ProtoField(number = 2)
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    @ProtoField(number = 3)
    public String getDesc() {
        return desc;
    }
    public void setDesc(String desc) {
        this.desc = desc;
    }

    @ProtoField(number = 4, defaultValue = "0")
    public double getPrice() {
        return price;
    }
    public void setPrice(double price) {
        this.price = price;
    }

}
