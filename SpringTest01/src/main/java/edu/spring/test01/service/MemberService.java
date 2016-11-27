package edu.spring.test01.service;

import java.util.List;

import edu.spring.test01.domain.MemberVO;

public interface MemberService {
	int create(MemberVO vo);
	List<MemberVO> read();
	MemberVO read(int mid);
	int update(MemberVO vo);
	int delete(String userid);
}
