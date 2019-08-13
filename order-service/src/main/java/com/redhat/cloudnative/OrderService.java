package com.redhat.cloudnative;

import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoCursor;
import org.bson.Document;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import java.util.ArrayList;
import java.util.List;

@ApplicationScoped
public class OrderService {

    @Inject MongoClient mongoClient;

    public List<Order> list(){
        List<Order> list = new ArrayList<>();
        MongoCursor<Document> cursor = getCollection().find().iterator();

        try {
            while (cursor.hasNext()) {
                Document document = cursor.next();
                Order order = new Order();
                order.setId(document.getString("id"));
                order.setCustomerName(document.getString("customerName"));
                order.setCustomerEmail(document.getString("customerEmail"));
                order.setOrderValue(document.getDouble("orderValue"));
                order.setRetailPrice(document.getDouble("retailPrice"));
                order.setDiscount(document.getDouble("discount"));
                order.setShippingFee(document.getDouble("shippingFee"));
                order.setShippingDiscount(document.getDouble("shippingDiscount"));
                list.add(order);
            }
        } finally {
            cursor.close();
        }
        return list;
    }

    public void add(Order order){
        Document document = new Document()
                .append("id", order.getId())
                .append("customerName", order.getCustomerName())
                .append("customerEmail", order.getCustomerEmail())
                .append("orderValue", order.getOrderValue())
                .append("retailPrice", order.getRetailPrice())
                .append("discount", order.getDiscount())
                .append("shippingFee", order.getShippingFee())
                .append("shippingDiscount", order.getShippingDiscount());
        getCollection().insertOne(document);
    }

    private MongoCollection getCollection(){
        return mongoClient.getDatabase("order").getCollection("order");
    }
}