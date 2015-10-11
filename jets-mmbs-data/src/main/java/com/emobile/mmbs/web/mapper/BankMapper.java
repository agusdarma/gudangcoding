package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.BankVO;
import com.emobile.mmbs.web.data.param.BankParamVO;
import com.emobile.mmbs.web.entity.Bank;

public interface BankMapper {
	public int countBankByParam(BankParamVO paramVO);
	public List<BankVO> findBankByParam(BankParamVO paramVO);
	public Bank findBankByBankCode(String bankCode);
	public void insertBank(Bank bank);
	public void updateBank(Bank bank);
	public Bank findBankById(int id);
	public Bank findBankByCode(String bankCode);
	public List<Bank> selectAllBank();
}
