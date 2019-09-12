package com.redhat.cloudnative.model.order;

public class CreditCard {

    // "creditCard": {"number": "4232454678667866","expiration": "04/22","nameOnCard": "Jane G Doe"}
    private String number = null;
    private String expiration = null;
    private String nameOnCard = null;

    public CreditCard() {
    }

    public CreditCard(String number, String expiration, String nameOnCard) {
        this.number = number;
        this.expiration = expiration;
        this.nameOnCard = nameOnCard;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getExpiration() {
        return expiration;
    }

    public void setExpiration(String expiration) {
        this.expiration = expiration;
    }

    public String getNameOnCard() {
        return nameOnCard;
    }

    public void setNameOnCard(String nameOnCard) {
        this.nameOnCard = nameOnCard;
    }
}
