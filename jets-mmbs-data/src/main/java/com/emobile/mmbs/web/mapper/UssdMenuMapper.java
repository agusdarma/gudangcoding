package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.param.UssdMenuParamVO;
import com.emobile.mmbs.web.entity.UssdMenu;

public interface UssdMenuMapper {
	public List<UssdMenu> findUssdMenuChildById(int id);
	
	public UssdMenu findUssdMenuById (int id);
	
	public void createUssdMenu (UssdMenu ussdMenu);
	public void updateUssdMenu (UssdMenu ussdMenu);
	public int deleteUssdMenu (int id);
	
	public List<UssdMenu> findUssdMenuByParam(UssdMenuParamVO paramVO);
	public int countUssdMenuByParam(UssdMenuParamVO paramVO);
}
