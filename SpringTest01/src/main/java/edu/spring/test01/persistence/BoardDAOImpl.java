package edu.spring.test01.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import edu.spring.test01.domain.BoardVO;

public class BoardDAOImpl implements BoardDAO {
	private static final String NAMESPACE = "edu.spring.test01.BoardMapper";
	//private static final Logger logger = LoggerFactory.getLogger(BoardDAOImpl.class);
	
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public int insert(BoardVO vo) {
		return sqlSession.insert(NAMESPACE + ".insert", vo);
	}

	@Override
	public List<BoardVO> select() {
		List<BoardVO> list = sqlSession.selectList(NAMESPACE + ".selectAll");
		return list;
	}

	@Override
	public BoardVO select(int bno) {
		BoardVO vo = sqlSession.selectOne(NAMESPACE+".selectByBno", bno);
		return vo;
	}

	@Override
	public int update(BoardVO vo) {
		return sqlSession.update(NAMESPACE+".update",vo);
	}

	@Override
	public int delete(int bno) {
		return sqlSession.delete(NAMESPACE+".delete",bno);
	}

}
