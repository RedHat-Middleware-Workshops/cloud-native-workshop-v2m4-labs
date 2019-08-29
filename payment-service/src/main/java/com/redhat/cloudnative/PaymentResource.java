package com.redhat.cloudnative;

import java.util.Properties;

import javax.enterprise.event.Observes;
import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.apache.kafka.clients.producer.KafkaProducer;
import org.apache.kafka.clients.producer.Producer;
import org.apache.kafka.clients.producer.ProducerRecord;
import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import io.quarkus.runtime.StartupEvent;
import io.vertx.core.json.JsonObject;

@Path("/")
public class PaymentResource {

    @ConfigProperty(name = "mp.messaging.outgoing.payments.bootstrap.servers")
    public String bootstrapServers;

    @ConfigProperty(name = "mp.messaging.outgoing.payments.topic")
    public String paymentsTopic;

    @ConfigProperty(name = "mp.messaging.outgoing.payments.value.serializer")
    public String paymentsTopicValueSerializer;

    @ConfigProperty(name = "mp.messaging.outgoing.payments.key.serializer")
    public String paymentsTopicKeySerializer;

    private Producer<String, String> producer;

    public static final Logger log = LoggerFactory.getLogger(PaymentResource.class);

    //  example:
    //  {
    //      "orderId": "12321",
    //      "total": "232.23",
    //      "creditCard":
    //         {
    //             "number": "4232454678667866",
    //             "expiration": "04/22",
    //             "nameOnCard": "Jane G Doe"
    //         },
    //      "billingAddress": "123 Anystreet, Pueblo, CO 32213",
    //      "name": "Jane Doe"
    //  }

    // in a single line for testing:
    // {"key": "12321","total": "232.23", "creditCard": {"number": "4232454678667866","expiration": "04/22","nameOnCard": "Jane G Doe"}, "billingAddress": "123 Anystreet, Pueblo, CO 32213", "name": "Jane Doe"}
    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.TEXT_PLAIN)
    public void handleCloudEvent(String cloudEventJson) {
        String orderId = "unknown";
        String paymentId = "" + ((int)(Math.floor(Math.random() * 100000)));

        try {
            log.info("received event: " + cloudEventJson);
            JsonObject event = new JsonObject(cloudEventJson);
            orderId = event.getString("key");
            Double total = event.getDouble("total");
            JsonObject ccDetails = event.getJsonObject("creditCard");
            String name = event.getString("name");

            if (!ccDetails.getString("number").startsWith("4")) {
                 fail(orderId, paymentId, "Invalid Credit Card: " + ccDetails.getString("number"));
            }
             pass(orderId, paymentId, "Payment of " + total + " succeeded for " + name + " CC details: " + ccDetails.toString());
        } catch (Exception ex) {
             fail(orderId, paymentId, "Unknown error: " + ex.getMessage() + " for payment: " + cloudEventJson);
        }
    }

    private void pass(String orderId, String paymentId, String remarks) {

        JsonObject payload = new JsonObject();
        payload.put("orderId", orderId);
        payload.put("paymentId", paymentId);
        payload.put("remarks", remarks);
        payload.put("status", "COMPLETED");
        producer.send(new ProducerRecord<String, String>(paymentsTopic, payload.toString()));
    }

    private void fail(String orderId, String paymentId, String remarks) {
        JsonObject payload = new JsonObject();
        payload.put("orderId", orderId);
        payload.put("paymentId", paymentId);
        payload.put("remarks", remarks);
        payload.put("status", "FAILED");
        producer.send(new ProducerRecord<String, String>(paymentsTopic, payload.toString()));

    }

    public void init(@Observes StartupEvent ev) {
        Properties props = new Properties();

        props.put("bootstrap.servers", bootstrapServers);
        props.put("value.serializer", paymentsTopicValueSerializer);
        props.put("key.serializer", paymentsTopicKeySerializer);
        producer = new KafkaProducer<String, String>(props);
    }

}