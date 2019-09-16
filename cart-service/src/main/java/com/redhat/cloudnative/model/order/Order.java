package com.redhat.cloudnative.model.order;

public class Order {
// {"orderId": "12321","total": "232.23", "creditCard": {"number": "4232454678667866","expiration": "04/22","nameOnCard": "Jane G Doe"}, "billingAddress": "123 Anystreet, Pueblo, CO 32213", "name": "Jane Doe"}

    private String orderId = null;
    private String total = null;
    private CreditCard creditCard = null;
    private String billingAddress = null;
    private String name = null;


    public Order() {
    }

    public Order(String orderId, String total, CreditCard creditCard, String billingAddress, String name) {
        this.orderId = orderId;
        this.total = total;
        this.creditCard = creditCard;
        this.billingAddress = billingAddress;
        this.name = name;
    }

    public String getOrderId() {
        return orderId;
    }

    public void setOrderId(String orderId) {
        this.orderId = orderId;
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
