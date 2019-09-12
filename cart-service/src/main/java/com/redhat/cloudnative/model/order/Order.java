package com.redhat.cloudnative.model.order;

public class Order {
// {"key": "12321","total": "232.23", "creditCard": {"number": "4232454678667866","expiration": "04/22","nameOnCard": "Jane G Doe"}, "billingAddress": "123 Anystreet, Pueblo, CO 32213", "name": "Jane Doe"}

    private String key = null;
    private String total = null;
    private CreditCard creditCard = null;
    private String billingAddress = null;
    private String name = null;


    public Order() {
    }

    public Order(String key, String total, CreditCard creditCard, String billingAddress, String name) {
        this.key = key;
        this.total = total;
        this.creditCard = creditCard;
        this.billingAddress = billingAddress;
        this.name = name;
    }

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    public String getTotal() {
        return total;
    }

    public void setTotal(String total) {
        this.total = total;
    }

    public CreditCard getCreditCard() {
        return creditCard;
    }

    public void setCreditCard(CreditCard creditCard) {
        this.creditCard = creditCard;
    }

    public String getBillingAddress() {
        return billingAddress;
    }

    public void setBillingAddress(String billingAddress) {
        this.billingAddress = billingAddress;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
