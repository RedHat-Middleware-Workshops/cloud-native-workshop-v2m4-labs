package com.redhat.cloudnative;

public class Order {

	private String customerName;
	private String customerEmail;
	private Double orderValue;
	private Double retailPrice;
	private Double discount;
	private Double shippingFee;
	private Double shippingDiscount;
	private String id;

	public Order() {}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}


	public String getCustomerEmail() {
		return customerEmail;
	}

	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}

	public Double getOrderValue() {
		return orderValue;
	}

	public void setOrderValue(Double orderValue) {
		this.orderValue = orderValue;
	}

	public Double getRetailPrice() {
		return retailPrice;
	}

	public void setRetailPrice(Double retailPrice) {
		this.retailPrice = retailPrice;
	}

	public Double getDiscount() {
		return discount;
	}

	public void setDiscount(Double discount) {
		this.discount = discount;
	}

	public Double getShippingFee() {
		return shippingFee;
	}

	public void setShippingFee(Double shippingFee) {
		this.shippingFee = shippingFee;
	}

	public Double getShippingDiscount() {
		return shippingDiscount;
	}

	public void setShippingDiscount(Double shippingDiscount) {
		this.shippingDiscount = shippingDiscount;
	}

	public void setId(String id) {
        this.id = id;
	}

	public String getId() {
		return id;
	}

}