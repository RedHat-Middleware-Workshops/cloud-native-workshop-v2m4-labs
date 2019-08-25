package com.redhat.cloudnative;

import javax.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class PaymentService {

    public String greeting(String name) {
        return "hello " + name;
    }
}