package com.arom.start.dao;

import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class selectDao{
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public Map<String, Object> selectOne(int no) {
		return sqlSession.selectOne("selectMapper.selectOne", no);
	}
}
