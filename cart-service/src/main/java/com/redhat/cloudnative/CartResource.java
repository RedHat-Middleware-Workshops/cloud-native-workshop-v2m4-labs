package com.redhat.cloudnative;

import com.redhat.cloudnative.model.order.Order;
import com.redhat.cloudnative.model.ShoppingCart;
import com.redhat.cloudnative.service.ShoppingCartService;

import io.vertx.core.json.Json;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.enterprise.event.Observes;
import javax.inject.Inject;
import javax.ws.rs.*;

// import org.apache.kafka.clients.producer.KafkaProducer;
// import org.apache.kafka.clients.producer.Producer;
// import org.apache.kafka.clients.producer.ProducerRecord;
// import org.apache.kafka.common.header.internals.RecordHeaders;

import org.eclipse.microprofile.config.inject.ConfigProperty;

import io.quarkus.runtime.StartupEvent;

import java.util.Properties;


@Path("/api/cart")
public class CartResource {

    private static final Logger log = LoggerFactory.getLogger(CartResource.class);

    // TODO: Add annotation of orders messaging configuration here

    @Inject
    ShoppingCartService shoppingCartService;

    // TODO ADD getCart method

    @POST
    @Path("{cartId}/{itemId}/{quantity}")
    public ShoppingCart add(String cartId, String itemId, int quantity) throws Exception {
        return shoppingCartService.addItem(cartId, itemId, quantity);
    }

    @POST
    @Path("{cartId}/{tmpId}")
    public ShoppingCart set(String cartId, String tmpId) throws Exception {
        return shoppingCartService.set(cartId, tmpId);
    }

    @DELETE
    @Path("{cartId}/{itemId}/{quantity}")
    public ShoppingCart delete(String cartId, String itemId, int quantity) throws Exception {
        return shoppingCartService.deleteItem(cartId, itemId, quantity);
    }

    @POST
    @Path("/checkout/{cartId}")
    public ShoppingCart checkout(String cartId, Order order) {
        // TODO ADD for KAFKA
        //sendOrder(order, cartId);
        return shoppingCartService.checkout(cartId);
    }

    // TODO ADD for KAFKA
    private void sendOrder(Order order, String cartId) {

    }

    // TODO ADD for KAFKA
    public void init(@Observes StartupEvent ev) {

    }

}