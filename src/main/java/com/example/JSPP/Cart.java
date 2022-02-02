package com.example.JSPP;


import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.stereotype.Component;


@Entity
@Table(name="cart")
@Component
public class Cart implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Id 
	@GeneratedValue(strategy=GenerationType.AUTO)
	
	private int cart_id;
	
	@Column
	private double total;
	
	@Column
	private int quantity;
	
	@Column
	private String name;
	
private int pid;
	//Mapping Required request parameter 'quantity' for method parameter type int is not present
	
	@ManyToOne(optional = false)
	@JoinColumn(name = "pid",referencedColumnName="pid")

//private Product product;
//	
//	public Product getProduct() {
//		return product;
//	}
//	public void setProduct(Product product) {
//		this.product = product;
//	}
	
	public void setPid(int pid) {
		this.pid = pid;
	}
	
	public int getPid() {
		return pid;
	}
	
	public double getTotal() {
		return total;
	}
	public void setTotal(double total) {
		this.total = total;
	}
	
	public int getCart_id() {
		return cart_id;
	}
	public void setCart_id(int cart_id) {
		this.cart_id = cart_id;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public String getName() {
		return name;
	}
	public void setName(String status2) {
		this.name = status2;
	}
}

