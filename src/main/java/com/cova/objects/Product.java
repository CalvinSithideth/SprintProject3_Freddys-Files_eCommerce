package com.cova.objects;

import java.text.NumberFormat;
import java.util.HashMap;
import java.util.Map;

public class Product {
	//the name of the product
	private String productName;
	
	//the local url to retrieve the image
	private String productImageURL;
	
	//The description of the product
	private String productDescription;
	
	//the pricer of the product
	private double price;
	
	// the system requirements are retrieved through a map where the key is the type of hardware, and the value the specific hardware needed.
	private Map<String,String> systemRequirements;
	
	public Product() {
		this.productName="Fortnite";
		this.productImageURL="/SprintProject3/src/main/webapp/images/action_icon.png";
		this.price = 0.0;
		Map<String, String> hm = createMap();
		this.systemRequirements = hm;
	}



	//The constructor for the product object with values
	public Product(String productName, String productImageURL, String productDescription, double price, Map<String,String> systemRequirements) {
		this.productName = productName;
		this.productImageURL = productImageURL;
		this.productDescription = productDescription;
		this.price = price;
		this.systemRequirements = systemRequirements;
	}

	public String getProductName() {
		return productName;
	}

	public String getProductImageURL() {
		return productImageURL;
	}

	public String getProductDescription() {
		return productDescription;
	}

	public double getPrice() {
		return price;
	}

	public Map<String, String> getSystemRequirements() {
		return systemRequirements;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public void setProductImageURL(String productImageURL) {
		this.productImageURL = productImageURL;
	}

	public void setProductDescription(String productDescription) {
		this.productDescription = productDescription;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public void setSystemRequirements(Map<String, String> systemRequirements) {
		this.systemRequirements = systemRequirements;
	}
	
	//Creates a map for the default constructor
	private Map<String, String> createMap() {
		Map<String,String> hm = new HashMap<String,String>();
		hm.put("OS", "64-bit Windows 7/8.1/10");
		hm.put("Processor", "(AMD): FX-6100 or equivalent or (Intel): i3-3220 or equivalent");
		hm.put("Memory","8 GB");
		hm.put("Graphics card","(AMD): Radeon HD 7750 or Equivalent or (NVIDIA): GeForce GTX 650 or Equivalent");
		hm.put("DirectX","11 Compatible video card or equivalent");
		hm.put("Hard-Drive Space","55 GB");
		return hm;
	}
	
	public String getPriceCurrencyFormat() {
		NumberFormat currency = NumberFormat.getCurrencyInstance();
		return currency.format(price);
	}
}
