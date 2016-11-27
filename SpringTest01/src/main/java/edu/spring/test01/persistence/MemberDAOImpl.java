package edu.spring.test01.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import edu.spring.test01.domain.MemberVO;

@Repository
public class MemberDAOImpl implements MemberDAO {
	
	private static final String NAMESPACE = "edu.spring.test01.MemberMapper";
	
	@Autowired
	private SqlSession sqlSession;
	
	
	@Override
	public int insert(MemberVO vo) {
		return sqlSession.insert(NAMESPACE+".insert", vo);
	}

	@Override
	public List<MemberVO> select() {
		return sqlSession.selectList(NAMESPACE+".selectAll");
	}

	@Override
	public MemberVO select(int mid) {
		return sqlSession.selectOne(NAMESPACE+".selectByMid",mid);
	}

	@Override
	public int update(MemberVO vo) {
		return sqlSession.update(NAMESPACE+".update",vo);
	}

	@Override
	public int delete(String userid) {
		return sqlSession.delete(NAMESPACE+"deleteByMid",userid);
	}

}
