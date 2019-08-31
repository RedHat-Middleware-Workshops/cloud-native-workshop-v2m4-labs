package com.redhat.cloudnative;

import com.redhat.cloudnative.model.order.Order;
import com.redhat.cloudnative.model.ShoppingCart;
import com.redhat.cloudnative.service.ShoppingCartService;
import io.vertx.core.json.Json;
import org.eclipse.microprofile.openapi.annotations.Operation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.enterprise.event.Observes;
import javax.inject.Inject;
import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;
import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.Producer;
import org.apache.kafka.clients.producer.ProducerRecord;
import org.eclipse.microprofile.config.inject.ConfigProperty;

import io.quarkus.runtime.StartupEvent;

import java.util.Properties;


@Path("/cart")
public class CartResource {

    private static final Logger log = LoggerFactory.getLogger(CartResource.class);


    @ConfigProperty(name = "mp.messaging.outgoing.orders.bootstrap.servers")
    public String bootstrapServers;

    @ConfigProperty(name = "mp.messaging.outgoing.orders.topic")
    public String ordersTopic;

    @ConfigProperty(name = "mp.messaging.outgoing.orders.value.serializer")
    public String ordersTopicValueSerializer;

    @ConfigProperty(name = "mp.messaging.outgoing.orders.key.serializer")
    public String ordersTopicKeySerializer;

    private Producer<String, String> producer;

    @Inject
    ShoppingCartService shoppingCartService;

    @GET
    @Produces(MediaType.TEXT_PLAIN)
    @Path("/{cartId}")
    @Operation(summary = "get the contents of cart by cartId")
    public ShoppingCart getCart(@PathParam("cartId") String cartId) {
        return shoppingCartService.getShoppingCart(cartId);
    }

    @POST
    @Path("/{cartId}/{itemId}/{quantity}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "Add an Item with its quantity")
    public ShoppingCart add(@PathParam("cartId") String cartId,
                            @PathParam("itemId") String itemId,
                            @PathParam("quantity") int quantity) throws Exception {
        return shoppingCartService.addItem(cartId, itemId, quantity);
    }

    @POST
    @Path("/{cartId}/{tmpId}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "Set the cart with a new Id")
    public ShoppingCart set(@PathParam("cartId") String cartId,
                            @PathParam("tmpId") String tmpId) throws Exception {
        return shoppingCartService.set(cartId, tmpId);
    }

    @DELETE
    @Path("/{cartId}/{itemId}/{quantity}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "delete an the quantity or item from the cart")
    public ShoppingCart delete(@PathParam("cartId") String cartId,
                               @PathParam("itemId") String itemId,
                               @PathParam("quantity") int quantity) throws Exception {
        return shoppingCartService.deleteItem(cartId, itemId, quantity);
    }

    @POST
    @Path("/checkout/{cartId}")
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "checkout")
    public ShoppingCart checkout(@PathParam("cartId") String cartId, Order order) {
        sendOrder(order, cartId);
        return shoppingCartService.checkout(cartId);
    }

    private void sendOrder(Order order, String cartId) {
        order.setKey(cartId);
        order.setTotal(shoppingCartService.getShoppingCart(cartId).getCartTotal()+"");
        producer.send(new ProducerRecord<String, String>(ordersTopic, Json.encode(order)));
        log.info("Sent message: "+Json.encode(order));
    }

    public void init(@Observes StartupEvent ev) {
        Properties props = new Properties();

        props.put("bootstrap.servers", bootstrapServers);
        props.put("value.serializer", ordersTopicValueSerializer);
        props.put("key.serializer", ordersTopicKeySerializer);
        producer = new KafkaProducer<String, String>(props);
    }




}