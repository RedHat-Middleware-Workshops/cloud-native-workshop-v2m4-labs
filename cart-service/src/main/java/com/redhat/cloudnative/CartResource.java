package com.redhat.cloudnative;

import com.redhat.cloudnative.model.ShoppingCart;
import com.redhat.cloudnative.service.ShoppingCartService;
import org.eclipse.microprofile.openapi.annotations.Operation;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;

@Path("/cart")
public class CartResource {

    private static final Logger log = LoggerFactory.getLogger(CartResource.class);

    @Inject
    ShoppingCartService shoppingCartService;

    @GET
    @Produces(MediaType.TEXT_PLAIN)
    @Path("/{cartId}")
    @Operation(summary = "get the contents of cart by cartId")
    public ShoppingCart getCart(@PathParam("cartId") String cartId) {
        return shoppingCartService.getShoppingCart(cartId);
    }

    @POST
    @Path("/{cartId}/{itemId}/{quantity}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "Add an Item with its quantity")
    public ShoppingCart add(@PathParam("cartId") String cartId,
                            @PathParam("itemId") String itemId,
                            @PathParam("quantity") int quantity) throws Exception {
        return shoppingCartService.addItem(cartId, itemId, quantity);
    }

    @POST
    @Path("/{cartId}/{tmpId}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "Set the cart with a new Id")
    public ShoppingCart set(@PathParam("cartId") String cartId,
                            @PathParam("tmpId") String tmpId) throws Exception {
        return shoppingCartService.set(cartId, tmpId);
    }

    @DELETE
    @Path("/{cartId}/{itemId}/{quantity}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "delete an the quantity or item from the cart")
    public ShoppingCart delete(@PathParam("cartId") String cartId,
                               @PathParam("itemId") String itemId,
                               @PathParam("quantity") int quantity) throws Exception {
        return shoppingCartService.deleteItem(cartId, itemId, quantity);
    }

    @POST
    @Path("/checkout/{cartId}")
    @Produces(MediaType.APPLICATION_JSON)
    @Operation(summary = "checkout")
    public ShoppingCart checkout(@PathParam("cartId") String cartId) {
        // TODO: register purchase of shoppingCart items by specific user in session
        return shoppingCartService.checkout(cartId);
    }

}