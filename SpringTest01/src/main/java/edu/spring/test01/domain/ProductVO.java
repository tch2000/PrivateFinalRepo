package edu.spring.test01.domain;

public class ProductVO {
	private String productName;
	private int productPrice;
	
	public ProductVO(){}
	
	public ProductVO(String productName, int productPrice){
		this.productName = productName;
		this.productPrice = productPrice;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public int getProductPrice() {
		return productPrice;
	}

	public void setProductPrice(int productPrice) {
		this.productPrice = productPrice;
	}
	
	
}
