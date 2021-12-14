package com.redhat.cloudnative;

import io.quarkus.mongodb.panache.common.MongoEntity;
import io.quarkus.mongodb.panache.PanacheMongoEntity;

@MongoEntity
public class Order extends PanacheMongoEntity {

	public String orderId;
	public String name;
	public String total;
	public String ccNumber;
	public String ccExp;
	public String billingAddress;
	public String status;

    public static Order findByOrderId(String orderId) {
        return find("orderId", orderId).firstResult();
    }

}