package com.emobile.mmbs.web.data;

import java.io.Serializable;
import java.util.List;

import com.emobile.mmbs.web.entity.Account;

public class CifResultVO implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private List<Account> listAccount;
	private String resultCode;
	private String errorMessage;
	
	public String getResultCode() {
		return resultCode;
	}
	public void setResultCode(String resultCode) {
		this.resultCode = resultCode;
	}
	public String getErrorMessage() {
		return errorMessage;
	}
	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}
	public List<Account> getListAccount() {
		return listAccount;
	}
	public void setListAccount(List<Account> listAccount) {
		this.listAccount = listAccount;
	}
	
}
