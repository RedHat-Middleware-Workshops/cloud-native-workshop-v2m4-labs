package com.redhat.cloudnative;

import com.google.gson.Gson;
import com.google.gson.JsonParser;
import com.redhat.cloudnative.model.*;
import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.infinispan.client.hotrod.RemoteCache;
import org.infinispan.client.hotrod.RemoteCacheManager;
import org.infinispan.client.hotrod.configuration.ClientIntelligence;
import org.infinispan.client.hotrod.configuration.ConfigurationBuilder;
import org.infinispan.client.hotrod.marshall.ProtoStreamMarshaller;
import org.infinispan.protostream.FileDescriptorSource;
import org.infinispan.protostream.MessageMarshaller;
import org.infinispan.protostream.SerializationContext;

import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.inject.Produces;
import javax.inject.Inject;
import java.io.IOException;

@ApplicationScoped
public class Producers {

    @Inject @ConfigProperty(name = "jdg.host",defaultValue = "localhost")
    String dgHost;

    @Inject @ConfigProperty(name = "jdg.port",defaultValue = "11222")
    int dgPort;

    @Produces
    MessageMarshaller promotionMarshaller(){
        return new PromotionMarhsaller();
    }

    @Produces
    MessageMarshaller productMarshaller(){
        return new ProductMarshaller();
    }

    @Produces
    MessageMarshaller shoppingCartItemMarhsaller(){
        return new ShoppingCartItemMarshaller();
    }

    @Produces
    MessageMarshaller shoppingCartMarshaller(){
        return new ShoppingCartMarshaller();
    }

    @Produces
    Gson createGsonObject() {
        return new Gson();
    }

    @Produces
    JsonParser createJsonParser() {
        return new JsonParser();
    }

    @Produces
    RemoteCache<String, ShoppingCart> getCache() throws IOException {

        RemoteCacheManager manager = new RemoteCacheManager(getConfigBuilder().build());

        SerializationContext serCtx = ProtoStreamMarshaller.getSerializationContext(manager);
        FileDescriptorSource fds = new FileDescriptorSource();
        fds.addProtoFiles("META-INF/cart.proto");
        serCtx.registerProtoFiles(fds);
        serCtx.registerMarshaller(new ShoppingCartMarshaller());
        serCtx.registerMarshaller(new ShoppingCartItemMarshaller());
        serCtx.registerMarshaller(new ProductMarshaller());
        serCtx.registerMarshaller(new PromotionMarhsaller());
        return manager.getCache();
    }

    protected ConfigurationBuilder getConfigBuilder() {
        ConfigurationBuilder cfg = null;
        cfg = new ConfigurationBuilder().addServer()
                    .host(dgHost)
                    .port(dgPort)
                    .marshaller(new ProtoStreamMarshaller())
                    .clientIntelligence(ClientIntelligence.BASIC);

        return cfg;

    }


}