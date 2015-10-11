package com.emobile.mmbs.web.job;

import org.springframework.beans.factory.annotation.Autowired;

import com.emobile.mmbs.web.service.AppsTimeService;

public class SyncTimeJob {
	
	@Autowired
	private AppsTimeService timeService;
	
	public void syncTime() {
		timeService.updateCurrentTime();
	}
}
