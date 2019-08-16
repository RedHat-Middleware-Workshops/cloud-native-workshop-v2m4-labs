package com.redhat.cloudnative;

import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoCursor;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import java.util.ArrayList;
import java.util.List;

@ApplicationScoped
public class CodecOrderService {

    @Inject MongoClient mongoClient;

    public List<Order> list(){
        List<Order> list = new ArrayList<>();
        MongoCursor<Order> cursor = getCollection().find().iterator();

        try {
            while (cursor.hasNext()) {
                list.add(cursor.next());
            }
        } finally {
            cursor.close();
        }
        return list;
    }

    public void add(Order order){
        getCollection().insertOne(order);
    }

    // TODO: Add MongoCollection method here
    
}