package com.redhat.cloudnative;

import java.io.IOException;
import java.util.Properties;
import java.util.concurrent.CompletionStage;

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
import org.eclipse.microprofile.reactive.messaging.Incoming;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import io.quarkus.runtime.StartupEvent;
import io.smallrye.reactive.messaging.kafka.KafkaRecord;
import io.vertx.core.json.JsonObject;
import javax.inject.Singleton;

@Path("/")
@Singleton
public class PaymentResource {

    // TODO: Add Messaging ConfigProperty here

    // TODO: Add handleCloudEvent method here

    // TODO: Add pass method here

    // TODO: Add fail method here

    // TODO: Add consumer method here

    // TODO: Add init method here

}