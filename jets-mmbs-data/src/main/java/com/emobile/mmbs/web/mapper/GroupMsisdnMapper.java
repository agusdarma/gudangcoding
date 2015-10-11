package com.emobile.mmbs.web.mapper; 

import java.util.List;

import com.emobile.mmbs.web.data.GroupMsisdnHeaderVO;
import com.emobile.mmbs.web.data.param.GroupMsisdnParamVO;
import com.emobile.mmbs.web.entity.GroupMsisdnDetail;
import com.emobile.mmbs.web.entity.GroupMsisdnHeader;

public interface GroupMsisdnMapper {

	public void insertGroupMsisdnHeader(GroupMsisdnHeader groupmsisdnheader);

	public List<GroupMsisdnHeader> selectGroupMsisdnHeader();

	public List<GroupMsisdnHeaderVO> selectGroupMsisdnHeaderByParam(GroupMsisdnParamVO groupmsisdnheaderParamVO);

	public int countGroupMsisdnHeaderByParam(GroupMsisdnParamVO groupmsisdnheaderParamVOs);

	public void updateGroupMsisdnHeader(GroupMsisdnHeader groupmsisdnheader);

	public GroupMsisdnHeader selectGroupMsisdnHeaderById(int id);

	public void insertGroupMsisdnDetail(GroupMsisdnDetail groupmsisdndetail);

	public List<GroupMsisdnDetail> selectGroupMsisdnDetail();

	public List<GroupMsisdnDetail> selectGroupMsisdnDetailByParam(GroupMsisdnParamVO groupmsisdndetailParamVO);

	public List<String> selectListMsisdnByGroupId(int id);
	
	public int countGroupMsisdnDetailByParam(GroupMsisdnParamVO groupmsisdndetailParamVOs);
	
	public int validateGroupHeader(String groupName);
	
	public void deleteGroupDetailByGroupId(int id);
	
}