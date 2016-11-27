package edu.spring.test01.service;

import java.util.List;

import edu.spring.test01.domain.BoardVO;

public interface BoardService {
	int create(BoardVO vo);
	List<BoardVO> read();
	BoardVO read(int bno);
	int delete(int bno);
	

}
