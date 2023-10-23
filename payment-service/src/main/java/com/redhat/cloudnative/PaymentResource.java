package com.redhat.cloudnative;

import java.io.IOException;
import java.util.Properties;
import java.util.concurrent.CompletionStage;

import jakarta.enterprise.event.Observes;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;

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
import jakarta.inject.Singleton;

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