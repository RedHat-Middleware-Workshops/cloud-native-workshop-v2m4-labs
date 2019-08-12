package com.redhat.cloudnative;

import com.redhat.cloudnative.model.ShoppingCart;
import io.quarkus.test.junit.QuarkusTest;
import org.junit.jupiter.api.Test;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.is;

@QuarkusTest
public class CartResourceTest {

    @Test
    public void testHelloEndpoint() {
        given()
          .when().get("/cart")
          .then()
             .statusCode(200)
             .body(is("hello"));
    }


    @Test
    public void should_get_initialized_shopping_cart_in_case_of_not_exists() {
        given()
                .when().get("/cart/1111")
                .then()
                .statusCode(200);
    }

}