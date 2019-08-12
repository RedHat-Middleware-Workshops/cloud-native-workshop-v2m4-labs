package com.redhat.cloudnative.service;

import com.redhat.cloudnative.model.Product;
import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import java.util.List;


@Path("/api")
@RegisterRestClient
public interface CatalogService {
    @GET
    @Path("/products")
    @Produces("application/json")
    List<Product> products();

}
