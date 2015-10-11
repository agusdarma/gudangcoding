package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.CifHistoryVO;
import com.emobile.mmbs.web.data.param.CifHistoryParamVO;
import com.emobile.mmbs.web.entity.Cif;
import com.emobile.mmbs.web.entity.CifHistory;
import com.emobile.mmbs.web.entity.UserData;

public interface CifHistoryMapper {
	
	public void insertCifHistory(CifHistory cifHistory);
	
	public void updateCifHistory(int cifHistId);

	public CifHistory selectCifHistoryByCifId(int cifId);
	
	public int countCifHistoryByParam(CifHistoryParamVO cifHistoryParamVO);
	
	public List<CifHistoryParamVO> findCifHistoryByParam(CifHistoryParamVO cifHistoryParamVO);
	
	public CifHistoryVO findCifHistoryById(int cifHistoryId);
	
	public void changeCifHistoryAuthStatus(CifHistoryVO cifHistoryVO);
	
	public void changeCifAuthStatus(CifHistoryVO cifHistoryVO);
	
	public int findHistoryParentIdByCifId(int cifId);
	
}
