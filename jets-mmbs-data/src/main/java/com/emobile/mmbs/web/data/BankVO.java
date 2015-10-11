package com.emobile.mmbs.web.data;

import com.emobile.mmbs.web.entity.Bank;

public class BankVO extends Bank {
	private static final long serialVersionUID = 1L;
	
	private String createdByDisplay;
	private String updatedByDisplay;
	
	public String getCreatedByDisplay() {
		return createdByDisplay;
	}
	public void setCreatedByDisplay(String createdByDisplay) {
		this.createdByDisplay = createdByDisplay;
	}
	public String getUpdatedByDisplay() {
		return updatedByDisplay;
	}
	public void setUpdatedByDisplay(String updatedByDisplay) {
		this.updatedByDisplay = updatedByDisplay;
	}
}
