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
    @Inject MongoClient mongoClient;

    public List<Order> list(){

        List<Order> list = new ArrayList<>();

        // TODO: Add a while loop to make an order lists using MongoCursor here

        return list;
    }

    public void add(Order order){

        // TODO: Add to create a Document based order here

    }

    public void updateStatus(String orderId, String status){

        Document searchQuery = new Document().append("id", orderId);
        MongoCursor<Document> cursor = getCollection().find().iterator();
        try {
            while (cursor.hasNext()) {
                Document document = cursor.next();
                if ( document.getString("id").equals(orderId) ) {
                    Document newDocument = new Document();
                    newDocument.append("id", orderId);
                    newDocument.append("name", document.getString("name"));
                    newDocument.append("total", document.getString("total"));
                    newDocument.append("ccNumber", document.getString("ccNumber"));
                    newDocument.append("ccExp", document.getString("ccExp"));
                    newDocument.append("billingAddress", document.getString("billingAddress"));
                    newDocument.append("status", document.getString("status"));
                    Document update = new Document();
                    update.append("$set", newDocument);
                    getCollection().updateOne(searchQuery, update);
                    break;
                }
            }
        } finally {
            cursor.close();
        }
    }

    private MongoCollection<Document> getCollection(){
        return mongoClient.getDatabase("order").getCollection("order");
    }
}