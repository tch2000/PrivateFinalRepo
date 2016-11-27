package edu.spring.test01.persistence;

import java.util.List;

import edu.spring.test01.domain.BoardVO;

public interface BoardDAO {
	
	int insert(BoardVO vo);
	List<BoardVO> select();
	BoardVO select(int bno);
	int update(BoardVO vo);
	int delete(int bno);

}
