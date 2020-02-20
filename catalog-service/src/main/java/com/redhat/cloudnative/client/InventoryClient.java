package com.redhat.cloudnative.client;

import feign.hystrix.FallbackFactory;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@FeignClient(name="inventory",fallbackFactory = InventoryClient.InventoryClientFallbackFactory.class)
public interface InventoryClient {

    @RequestMapping(method = RequestMethod.GET, value = "/api/inventory/{itemId}", consumes = {MediaType.APPLICATION_JSON_VALUE})
    String getInventoryStatus(@PathVariable("itemId") String itemId);

    //TODO: Add Fallback factory here
    @Component
    class InventoryClientFallbackFactory implements FallbackFactory<InventoryClient> {
      @Override
      public InventoryClient create(Throwable cause) {
        return itemId -> "[{'quantity':-1}]";
      }
    }

}