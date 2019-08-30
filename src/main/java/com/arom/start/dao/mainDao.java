package com.arom.start.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class mainDao{
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public List<Map<String, Object>> selectMainList() {
		return sqlSession.selectList("mainMapper.selectMainList");
	}
	
	public int newInsert(Map<String, Object> map) {
		return sqlSession.insert("mainMapper.newInsert", map);
	}
}
