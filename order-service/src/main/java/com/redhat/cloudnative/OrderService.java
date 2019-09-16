package com.redhat.cloudnative;

import java.util.ArrayList;
import java.util.List;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoCursor;
import org.bson.Document;

@ApplicationScoped
public class OrderService {

    // TODO: Inject MongoClient here

    public List<Order> list(){

        List<Order> list = new ArrayList<>();

        // TODO: Add a while loop to make an order lists using MongoCursor here

        return list;
    }

    public void add(Order order){

        // TODO: Add to create a Document based order here

    }

    public void updateStatus(String orderId, String status){
        Document searchQuery = new Document("orderId", orderId);
        Document newValue = new Document("status", status);
        Document updateOperationDoc = new Document("$set", newValue);
        getCollection().updateOne(searchQuery, updateOperationDoc);
    }

    private MongoCollection<Document> getCollection(){
        return mongoClient.getDatabase("order").getCollection("order");
    }
}