package com.redhat.cloudnative;

import com.redhat.cloudnative.Order;
import org.bson.codecs.Codec;
import org.bson.codecs.configuration.CodecProvider;
import org.bson.codecs.configuration.CodecRegistry;

public class OrderCodecProvider implements CodecProvider {
    @Override
    public <T> Codec<T> get(Class<T> clazz, CodecRegistry registry) {
        if (clazz == Order.class) {
            return (Codec<T>) new OrderCodec();
        }
        return null;
    }

}