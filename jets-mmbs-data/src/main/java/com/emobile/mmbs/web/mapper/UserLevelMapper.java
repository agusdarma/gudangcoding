package com.emobile.mmbs.web.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.emobile.mmbs.web.data.UserLevelMenuVO;
import com.emobile.mmbs.web.data.param.UserLevelParamVO;
import com.emobile.mmbs.web.entity.GroupModule;
import com.emobile.mmbs.web.entity.UserLevel;
import com.emobile.mmbs.web.entity.UserLevelMenu;
import com.emobile.mmbs.web.entity.UserMenu;

public interface UserLevelMapper {

	public UserLevel findUserLevelById(int levelId);
	
	public UserLevel findUserLevelByName(String levelName);
	
	public List<UserLevel> findListUserLevelByParam(UserLevelParamVO paramVO);	
	
	public int countUserLevelByParam(UserLevelParamVO paramVO);

	public List<UserLevelMenuVO> findModuleLeaf();

	public void deleteUserLevelMenu(int levelId);
	
	public void insertUserLevelMenu(UserLevelMenu userLevelMenu);
	
	public List<UserMenu> findUserMenuAll();
	
	public int countUserLevelValidate(String levelName);
	
	public void deleteLevelMenuById(int levelId);
	
	public void deleteUserLevelByLevelId(int levelId);
	
	public UserLevel findLevelById(int levelId);
	
	public List<UserLevel> getAllUserLevel();
		
	public List<UserMenu> findUserModulesAll();
	
	public void createUserLevelData(UserLevel userLevel);
	
	public void updateUserLevelData(UserLevel userLevel);
	
	public int checkMenuByLevelIdAndMenuId(@Param("menuId") int menuId, @Param("levelId") int levelId);
}
