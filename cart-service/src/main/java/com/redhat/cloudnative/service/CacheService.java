package com.redhat.cloudnative.service;

import io.quarkus.runtime.StartupEvent;
import org.infinispan.client.hotrod.RemoteCacheManager;

import javax.annotation.Priority;
import javax.enterprise.event.Observes;
import javax.inject.Inject;

public class CacheService {


    public static final String CART_CACHE = "cart";

    @Inject
    RemoteCacheManager cacheManager;

    void onStart(@Observes @Priority(value = 1) StartupEvent ev) {
        cacheManager.administration().getOrCreateCache(CART_CACHE, "default");
    }


}
