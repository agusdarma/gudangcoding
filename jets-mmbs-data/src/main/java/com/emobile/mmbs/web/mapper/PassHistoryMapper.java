package com.emobile.mmbs.web.mapper;

import com.emobile.mmbs.web.entity.PasswordHistory;

public interface PassHistoryMapper {
	
	public PasswordHistory  findPassHistoryByUserId(String userId);
	
	public void createPassHistory (PasswordHistory passwordHistory);
	
	public void updatePassHistory (PasswordHistory passwordHistory);
}
