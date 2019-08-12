package com.redhat.cloudnative.model;

import com.redhat.cloudnative.model.Product;
import org.infinispan.protostream.MessageMarshaller;

import java.io.IOException;

public class ProductMarshaller implements MessageMarshaller<Product> {

    /**
     *  Proto file specimen
     *  message Product {
     *   required string itemId = 1;
     *   required string name = 2;
     *   required string desc = 3;
     *   required double price = 4;
     * }
     *
     * */

    @Override
    public Product readFrom(ProtoStreamReader reader) throws IOException {
        String itemId = reader.readString("itemId");
        String name = reader.readString("name");
        String desc = reader.readString("desc");
        double price = reader.readDouble("price");

        return new Product(itemId, name, desc, price);
    }

    @Override
    public void writeTo(ProtoStreamWriter writer, Product product) throws IOException {
        writer.writeString("itemId", product.getItemId());
        writer.writeString("name", product.getName());
        writer.writeString("desc", product.getDesc());
        writer.writeDouble("price", product.getPrice());
    }

    @Override
    public Class<? extends Product> getJavaClass() {
        return Product.class;
    }

    @Override
    public String getTypeName() {
        return "coolstore.Product";
    }


}
