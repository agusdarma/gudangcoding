package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.MapVO;
import com.emobile.mmbs.web.data.param.UserActivityParamVO;
import com.emobile.mmbs.web.entity.UserActivity;
import com.emobile.mmbs.web.entity.UserData;

public interface UserActivityMapper {
	
	public void createUserActivity(UserActivity historyActivity);

	public List<UserActivity> selectUserActivityByParam(UserActivityParamVO paramVO);
	
	public int countUserActivityByParam(UserActivityParamVO paramVO);
	
	public UserActivity selectUserActivityById(int id);
	
	public List<MapVO> getViewActivityAction();
	
	public List<MapVO> getViewActivityModuleName();
	
	public List<MapVO> getViewActivityTargetTable();
	
	public List<UserData> getViewActivityUser();
	
	public List<UserActivity> selectUserActivityByParamNoPaging(UserActivityParamVO paramVO);
	
}
