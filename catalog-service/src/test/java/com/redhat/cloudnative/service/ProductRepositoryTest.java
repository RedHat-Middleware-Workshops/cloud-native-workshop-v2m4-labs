package com.redhat.cloudnative.service;

import static org.assertj.core.api.Assertions.assertThat;

import java.util.List;
import java.util.stream.Collectors;

import com.redhat.cloudnative.model.Product;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;


@RunWith(SpringRunner.class)
@SpringBootTest()
public class ProductRepositoryTest {

    //TODO: Insert Catalog Component here
    @Autowired
    ProductRepository repository;

    //TODO: Insert test_readOne here
    @Test
    public void test_readOne() {
        Product product = repository.findById("444434");
        assertThat(product).isNotNull();
        assertThat(product.getName()).as("Verify product name").isEqualTo("Pebble Smart Watch");
        assertThat(product.getQuantity()).as("Quantity should be ZERO").isEqualTo(0);
    }
    //TODO: Insert test_readAll here
    @Test
    public void test_readAll() {
        List<Product> productList = repository.readAll();
        assertThat(productList).isNotNull();
        assertThat(productList).isNotEmpty();
        List<String> names = productList.stream().map(Product::getName).collect(Collectors.toList());
        assertThat(names).contains("Red Fedora","Forge Laptop Sticker","Oculus Rift");
    }

}