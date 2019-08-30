package com.arom.start.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.arom.start.dao.selectDao;

@Service
public class selectService {
	@Autowired
	selectDao selectDao;	
	public Map<String, Object> selectOne(int no){
		return selectDao.selectOne(no);
	}
}
