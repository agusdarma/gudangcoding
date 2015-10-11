// PACKAGE

package com.emobile.mmbs.web.mapper;


// IMPORT

import com.emobile.mmbs.web.entity.UserPreference;


// LOGIC

public interface UserPreferenceMapper 
{
	// BASIC INITIALIZATION
	
	public UserPreference findUserPreferenceByID(int userID);
	public void insertUserPreference(UserPreference userPreference);
	public void updateUserPreferenceByID(UserPreference userPreference);
	public void deleteUserPreferenceByID(UserPreference userPreference);
}