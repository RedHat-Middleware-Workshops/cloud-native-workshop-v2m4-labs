package com.redhat.cloudnative;

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
   
    @Override
    public void encode(BsonWriter writer, Order Order, EncoderContext encoderContext) {
        Document doc = new Document();
        doc.put("customerName", Order.getCustomerName());
        doc.put("customerEmail", Order.getCustomerEmail());
        doc.put("orderValue", Order.getOrderValue());
        doc.put("discount", Order.getDiscount());
        doc.put("shippingFee", Order.getShippingFee());
        doc.put("shippingDiscount", Order.getShippingDiscount());
        documentCodec.encode(writer, doc, encoderContext);
    }

    @Override
    public Class<Order> getEncoderClass() {
        return Order.class;
    }

    @Override
    public Order generateIdIfAbsentFromDocument(Order document) {
        if (!documentHasId(document)) {
            document.setId(UUID.randomUUID().toString());
        }
        return document;
    }

    @Override
    public boolean documentHasId(Order document) {
        return document.getId() != null;
    }

    @Override
    public BsonValue getDocumentId(Order document) {
        return new BsonString(document.getId());
    }

    @Override
    public Order decode(BsonReader reader, DecoderContext decoderContext) {
        Document document = documentCodec.decode(reader, decoderContext);
        Order order = new Order();
        if (document.getString("id") != null) {
            order.setId(document.getString("id"));
        }
        order.setCustomerName(document.getString("customerName"));
        order.setCustomerEmail(document.getString("customerEmail"));
        order.setOrderValue(document.getDouble("orderValue"));
        order.setRetailPrice(document.getDouble("retailPrice"));
        order.setDiscount(document.getDouble("discount"));
        order.setShippingFee(document.getDouble("shippingFee"));
        order.setShippingDiscount(document.getDouble("shippingDiscount"));
        return order;
    }
}