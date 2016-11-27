package edu.spring.test01.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.spring.test01.domain.MemberVO;
import edu.spring.test01.persistence.MemberDAO;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDAO dao;
	
	@Override
	public int create(MemberVO vo) {
		return dao.insert(vo);
	}

	@Override
	public List<MemberVO> read() {
		return dao.select();
	}

	@Override
	public MemberVO read(int mid) {
		return dao.select(mid);
	}

	@Override
	public int update(MemberVO vo) {
		return dao.update(vo);
	}

	@Override
	public int delete(String userid) {
		return dao.delete(userid);
	}

}
