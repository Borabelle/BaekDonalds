package dev.web.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Burger {
	
	@Id
	@Column(name = "BURGER_NAME", length = 100)
	private String burgerName;
	
	@Column(name = "BURGER_PRICE")
	private int burgerPrice;
	
	@Column(name = "BURGER_QUANTITY")
	private int quantity;
	
	public Burger() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Burger(String burgerName, int burgerPrice, int quantity) {
		super();
		this.burgerName = burgerName;
		this.burgerPrice = burgerPrice;
		this.quantity = quantity;
	}

	public String getBurgerName() {
		return burgerName;
	}
	
	public void setBurgerName(String burgerName) {
		this.burgerName = burgerName;
	}
	
	public int getBurgerPrice() {
		return burgerPrice;
	}
	
	public void setBurgerPrice(int burgerPrice) {
		this.burgerPrice = burgerPrice;
	}
	
	public int getQuantity() {
		return quantity;
	}
	
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	@Override
	public String toString() {
		return "Book [burgerName=" + burgerName + ", burgerPrice=" + burgerPrice + ", quantity=" + quantity + "]";
	}
}
