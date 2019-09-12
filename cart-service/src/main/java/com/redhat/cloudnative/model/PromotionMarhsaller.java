package com.redhat.cloudnative.model;

import com.redhat.cloudnative.model.Promotion;
import org.infinispan.protostream.MessageMarshaller;

import java.io.IOException;

public class PromotionMarhsaller implements MessageMarshaller<Promotion> {

    /**
     * Promotion proto specimen
     * <p>
     * message Promotion {
     * required string itemId = 1;
     * required double percentOff = 2;
     * }
     */


    @Override
    public Promotion readFrom(ProtoStreamReader reader) throws IOException {
        String itemId = reader.readString("itemId");
        double percentOff = reader.readDouble("percentOff");
        return new Promotion(itemId, percentOff);
    }

    @Override
    public void writeTo(ProtoStreamWriter writer, Promotion promotion) throws IOException {
        writer.writeString("itemId", promotion.getItemId());
        writer.writeDouble("percentOff", promotion.getPercentOff());
    }

    @Override
    public Class<? extends Promotion> getJavaClass() {
        return Promotion.class;
    }

    @Override
    public String getTypeName() {
        return "coolstore.Promotion";
    }
}
