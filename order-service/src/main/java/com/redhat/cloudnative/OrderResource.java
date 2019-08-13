package com.redhat.cloudnative;

import java.util.List;

import javax.inject.Inject;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("/orders")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class OrderResource {

    @Inject OrderService orderService;

    @GET
    public List<Order> list() {
        return orderService.list();
    }

    @POST
    public List<Order> add(Order order) {
        orderService.add(order);
        return list();
    }
}