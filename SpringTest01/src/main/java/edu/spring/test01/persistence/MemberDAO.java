package edu.spring.test01.persistence;

import java.util.List;

import edu.spring.test01.domain.MemberVO;

public interface MemberDAO {
	
	int insert(MemberVO vo);
	List<MemberVO> select();
	MemberVO select(int mid);
	int update(MemberVO vo);
	int delete(String userid);

}
