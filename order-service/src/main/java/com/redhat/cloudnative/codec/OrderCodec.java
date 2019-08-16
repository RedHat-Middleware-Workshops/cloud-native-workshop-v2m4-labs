package com.redhat.cloudnative.codec;

import com.mongodb.MongoClient;
import com.redhat.cloudnative.Order;
import org.bson.*;
import org.bson.codecs.Codec;
import org.bson.codecs.CollectibleCodec;
import org.bson.codecs.DecoderContext;
import org.bson.codecs.EncoderContext;

import java.util.UUID;

public class OrderCodec implements CollectibleCodec<Order> {

    private final Codec<Document> documentCodec;

    public OrderCodec() {
        this.documentCodec = MongoClient.getDefaultCodecRegistry().get(Document.class);
    }
   
    // TODO: Add Encode & Decode contexts here
    
    
}