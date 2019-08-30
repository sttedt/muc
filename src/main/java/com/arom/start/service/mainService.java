package com.arom.start.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.arom.start.dao.mainDao;

@Service
public class mainService {
	@Autowired
	mainDao mainDao;
	
	public List<Map<String, Object>> selectMainList(){
		return mainDao.selectMainList();
	}
	
	public void newInsert(Map<String, Object> map) {
		mainDao.newInsert(map);
	}
}
