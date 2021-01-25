package com.redhat.cloudnative.model;

import io.vertx.core.json.Json;
import org.infinispan.protostream.annotations.ProtoFactory;
import org.infinispan.protostream.annotations.ProtoField;

import java.util.Objects;

public class Promotion {

    private String itemId;

    private double percentOff = 0.0f;

    @ProtoFactory
    public Promotion(String itemId, double percentOff) {
        super();
        this.itemId = Objects.requireNonNull(itemId);
        this.percentOff = Objects.requireNonNull(percentOff);
    }

    @ProtoField(number = 1)
    public String getItemId() {
        return itemId;
    }

    public void setItemId(String itemId) {
        this.itemId = itemId;
    }

    @ProtoField(number = 2, required = false, defaultValue = "0.0f")
    public double getPercentOff() {
        return percentOff;
    }
    public void setPercentOff(double percentOff) {
        this.percentOff = percentOff;
    }

    @Override
    public String toString() {
        return Json.encode(this);
    }

}
