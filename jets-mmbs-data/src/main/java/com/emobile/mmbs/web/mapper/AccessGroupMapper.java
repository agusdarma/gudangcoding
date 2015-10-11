package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.AccessGroupHeaderVO;
import com.emobile.mmbs.web.data.param.AccessGroupParamVO;
import com.emobile.mmbs.web.entity.AccessGroupDetail;
import com.emobile.mmbs.web.entity.AccessGroupHeader;

public interface AccessGroupMapper {
	
	public void createAccessGroupData(AccessGroupHeader accessGroupHeader);
	
	public void updateAccessGroupHeader(AccessGroupHeader accessGroupHeader);
	
	public void deleteAccessGroupDetail(int accessId);
	
	public void insertAccessGroupDetail(AccessGroupDetail accessGroupDetail);
	
	public List<AccessGroupHeader> findAllAccessGroup();
	
	public AccessGroupHeader findAccessById(AccessGroupParamVO paramVO);
	
	public AccessGroupHeader findAccessHeaderById(int accessId);
	
	public List<AccessGroupHeaderVO> findListAccessByParam(AccessGroupParamVO paramVO);
	
	public int countByParam(AccessGroupParamVO paramVO);
	
	public int countAccessGroupValidate(String accessName);
		
	public void updateAccessGroupData(AccessGroupHeader accessGroupHeader);
	
}
