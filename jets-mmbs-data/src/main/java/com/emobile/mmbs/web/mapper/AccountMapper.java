package com.emobile.mmbs.web.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.emobile.mmbs.web.data.GeneralStatusVO;
import com.emobile.mmbs.web.data.param.AccountHistoryParamVO;
import com.emobile.mmbs.web.entity.Account;
import com.emobile.mmbs.web.entity.AccountHistory;

public interface AccountMapper {
	public Account findByAccountNo(@Param("cifId") int cifId, @Param("accountNo") String accountNo);
	
	public Account findAccById(int id);
	
	public void createAccount(Account account);
	
	public void updateAccount(Account account);
	
	public void deleteAccount(int cifId);
	
	public void authorizeAccount(Account account);
	
	public void updateAccountByCifId(Account account);
	
	
	
	public void updateAccountStatusByListAccountId(GeneralStatusVO statusVO);
	
	public List<Account> findListAccById(int cifId);

	//public List<AccountHistoryParamVO> findListAccHistById(int cifId);
	public List<AccountHistory> findListAccHistById(int cifHistoryId);
	
	public List<Account> findListAccByCifId(int cifId);

	public void createAccountHistory(AccountHistory accountHistory);
	
	public int checkAccountHistoryByAccNo(String accountNo);
	
	public int checkAccountByAccNo(String accountNo);
}
