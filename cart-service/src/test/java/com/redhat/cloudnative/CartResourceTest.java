package com.redhat.cloudnative;

import io.quarkus.test.junit.QuarkusTest;
import org.junit.jupiter.api.Test;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.is;


/**

 POST /api/cart/checkout/{cartId}
 Consumes: application/json
 Produces: application/json

 DELETE /api/cart/{cartId}/{itemId}/{quantity}
 Produces: application/json

 POST /api/cart/{cartId}/{itemId}/{quantity}
 Produces: application/json

 POST /api/cart/{cartId}/{tmpId}
 Produces: application/json

 * */

@QuarkusTest
public class CartResourceTest {

    @Test
    void add() {
        // /api/cart/{cartId}/{tmpId}
        given().when().get("/api/cart/1111").then().statusCode(200);
        // /api/cart/{cartId}/{itemId}/{quantity}
        given().when().post("/api/cart/1111/2222/4").then().statusCode(200);
    }

    @Test
    void delete() {
        // /api/cart/{cartId}/{itemId}/{quantity}
        given().when().get("/api/cart/1111").then().statusCode(200);
        given().when().post("/api/cart/1111/2222/4").then().statusCode(200);
        given().when().delete("/api/cart/1111/2222/2").then().statusCode(200);
    }

    @Test
    void checkout() {
        // /api/cart/checkout/{cartId}
        //given().when().get("/cart/1111").then().statusCode(200);
        given().when().post("/checkout/1111").then().statusCode(404);
    }
}