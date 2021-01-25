package com.redhat.cloudnative.service;

import io.quarkus.runtime.StartupEvent;
import org.infinispan.client.hotrod.RemoteCache;
import org.infinispan.client.hotrod.RemoteCacheManager;
import org.infinispan.commons.configuration.XMLStringConfiguration;

import javax.enterprise.event.Observes;
import javax.inject.Inject;

public class CacheService {

    public static final String CART_CACHE = "cart";

    @Inject
    RemoteCacheManager cacheManager;

    private static final String CACHE_CONFIG = "<infinispan><cache-container>" +
            "<serialization marshaller=\"org.infinispan.commons.marshall.JavaSerializationMarshaller\">\n" +
            "</serialization>"+
            "<distributed-cache name=\"%s\"></distributed-cache>" +
            "</cache-container></infinispan>";

    void onStart(@Observes StartupEvent ev) {
        RemoteCache<Object, Object> cache = cacheManager.administration().getOrCreateCache(CART_CACHE,
                new XMLStringConfiguration(String.format(CACHE_CONFIG, CART_CACHE)));
    }


}
