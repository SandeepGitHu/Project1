package com.service;

import java.util.*;

import com.domain.Product;

public class ProductService {
	
	private static List<Product> product=new ArrayList();
	static{
		product.add(new Product("Washing Machine","Appliance"));
		product.add(new Product("Bed","Furniture"));
		product.add(new Product("Refrigerator","Appliance"));
		product.add(new Product("chair","Furniture"));
		product.add(new Product("Dish washer","Applaince"));
	}
	
	public List<Product> getProduct(){
		return product;
	}
	public void addProduct(Product product2){
		product.add(product2);
	}
	public void delProduct(Product product3){
		product.remove(product3);
	}
	public void updateProduct(int index, Product p) {
		product.set(index, p);
	}
}