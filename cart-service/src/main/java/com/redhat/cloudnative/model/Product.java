package com.redhat.cloudnative.model;

import io.vertx.core.json.Json;
import org.infinispan.protostream.annotations.ProtoFactory;
import org.infinispan.protostream.annotations.ProtoField;

import java.util.Objects;

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
        this.itemId = Objects.requireNonNull(itemId);
        this.name = Objects.requireNonNull(name);
        this.desc = Objects.requireNonNull(desc);
        this.price = Objects.requireNonNull(price);
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

    @Override
    public String toString() {
        return Json.encode(this);
    }
}
