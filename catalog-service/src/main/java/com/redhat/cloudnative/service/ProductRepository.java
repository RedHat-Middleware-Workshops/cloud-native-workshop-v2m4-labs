package com.redhat.cloudnative.service;

import java.util.List;

import com.redhat.cloudnative.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

@Repository
public class ProductRepository {

    //TODO: Autowire the jdbcTemplate here
    @Autowired
    private JdbcTemplate jdbcTemplate;

    //TODO: Add row mapper here
    private RowMapper<Product> rowMapper = (rs, rowNum) -> new Product(
            rs.getString("itemId"),
            rs.getString("name"),
            rs.getString("description"),
            rs.getDouble("price"));

    //TODO: Create a method for returning all products
    public List<Product> readAll() {
        return jdbcTemplate.query("SELECT * FROM catalog", rowMapper);
    }

    //TODO: Create a method for returning one product
    public Product findById(String id) {
        return this.jdbcTemplate.queryForObject("SELECT * FROM catalog WHERE itemId = ?", new Object[]{id}, rowMapper);
    }

}