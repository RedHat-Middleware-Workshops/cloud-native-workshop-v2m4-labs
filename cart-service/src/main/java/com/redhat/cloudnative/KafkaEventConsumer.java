package com.redhat.cloudnative;

import io.smallrye.reactive.messaging.kafka.KafkaMessage;
import org.eclipse.microprofile.reactive.messaging.Incoming;

import javax.enterprise.context.ApplicationScoped;
import java.io.IOException;
import java.util.concurrent.CompletionStage;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


@ApplicationScoped
public class KafkaEventConsumer {

    private static final Logger LOG = LoggerFactory.getLogger(KafkaEventConsumer.class);
    @Incoming("payments")
    public CompletionStage<Void> onMessage(KafkaMessage<String, String> message)
            throws IOException {

        LOG.info("Kafka message with value = {} arrived", message.getPayload());
        return message.ack();
    }
}