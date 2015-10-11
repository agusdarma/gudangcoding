package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.UserDataVO;
import com.emobile.mmbs.web.data.param.UserDataParamVO;
import com.emobile.mmbs.web.entity.PasswordHistory;
import com.emobile.mmbs.web.entity.UserData;

public interface PasswordMapper {

	public PasswordHistory findPassHistoryByUserId(int userId);
	
	public void createPassHistory (PasswordHistory passwordHistory);
	
	public void updatePassHistory (PasswordHistory passwordHistory);
	
	public int countResetPasswordUserByParam (UserDataParamVO paramVO);
	
	public List<UserDataVO> findResetPasswordUserByParam (UserDataParamVO paramVO);
	
	public void resetPassword(UserData userData);
	
	public void changePassword(UserData userData);
	
}
