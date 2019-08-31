package com.redhat.cloudnative;

import io.quarkus.test.junit.QuarkusTest;
import org.junit.jupiter.api.Test;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.is;

@QuarkusTest
public class CartResourceTest {

    @Test
    public void get() {
        given().when().get("/cart/1111").then().statusCode(200);
    }


    @Test
    void add() {
        given().when().get("/cart/1111").then().statusCode(200);
        given().when().post("/cart/1111/2222/4").then().statusCode(200);
    }

    @Test
    void delete() {
        // "/{cartId}/{itemId}/{quantity}
        given().when().get("/cart/1111").then().statusCode(200);
        given().when().post("/cart/1111/2222/4").then().statusCode(200);
        given().when().delete("/cart/1111/2222/2").then().statusCode(200);
    }

    @Test
    void checkout() {
        given().when().get("/cart/1111").then().statusCode(200);
        given().when().post("/checkout/1111").then().statusCode(404);
    }
}