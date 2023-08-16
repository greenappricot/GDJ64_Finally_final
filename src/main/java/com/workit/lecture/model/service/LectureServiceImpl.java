package com.workit.lecture.model.service;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.workit.lecture.model.dao.LectureDao;
import com.workit.lecture.model.dto.Lecture;

@Service
public class LectureServiceImpl implements LectureService {

	private SqlSessionTemplate session;
	
	private LectureDao dao;
	
	@Autowired
	public LectureServiceImpl(SqlSessionTemplate session,LectureDao dao ) {
		this.session = session;
		this.dao = dao;
	}

	@Override
	public List<Lecture> selectLectureAll(Map<String, Object> map) {
		return dao.selectLectureAll(session,map);
	}

	@Override
	public int selectLectureCount(Map<String, Object> map) {
		return dao.selectLectureCount(session, map);
	}
}
