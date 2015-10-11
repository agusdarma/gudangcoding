package com.emobile.mmbs.web.data;

import com.emobile.mmbs.web.entity.UserData;
import com.emobile.mmbs.web.entity.UserPreference;

public class UserDataLoginVO extends UserData implements java.io.Serializable{
	private static final long serialVersionUID = 1L;
	
	private UserLevelVO levelVO;
	private UserPreference userPreference;
	
	public boolean isNeverLogin() {
		return getLastLoginOn() == null;
	}

	public UserLevelVO getLevelVO() {
		return levelVO;
	}
	public void setLevelVO(UserLevelVO levelVO) {
		this.levelVO = levelVO;
	}

	public UserPreference getUserPreference() {
		return userPreference;
	}

	public void setUserPreference(UserPreference userPreference) {
		this.userPreference = userPreference;
	}

}
