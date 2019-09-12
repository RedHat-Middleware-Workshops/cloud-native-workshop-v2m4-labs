package com.redhat.cloudnative.model;

import org.infinispan.protostream.MessageMarshaller;

import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.inject.Produces;

@ApplicationScoped
public class MarshallerConfig {

    @Produces
    MessageMarshaller promotionMarshaller() {
        return new PromotionMarhsaller();
    }

    @Produces
    MessageMarshaller productMarshaller() {
        return new ProductMarshaller();
    }

    @Produces
    MessageMarshaller shoppingCartItemMarhsaller() {
        return new ShoppingCartItemMarshaller();
    }

    @Produces
    MessageMarshaller shoppingCartMarshaller() {
        return new ShoppingCartMarshaller();
    }

}
