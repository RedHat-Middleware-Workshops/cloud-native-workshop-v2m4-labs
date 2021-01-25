package com.redhat.cloudnative.model;

import org.infinispan.protostream.SerializationContextInitializer;
import org.infinispan.protostream.annotations.AutoProtoSchemaBuilder;

@AutoProtoSchemaBuilder (includeClasses = {ShoppingCart.class, ShoppingCartItem.class, Promotion.class, Product.class }, schemaPackageName = "coolstore")
interface CartContextInitializer extends SerializationContextInitializer {

}