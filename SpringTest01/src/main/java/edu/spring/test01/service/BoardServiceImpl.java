package edu.spring.test01.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.spring.test01.domain.BoardVO;
import edu.spring.test01.persistence.BoardDAO;

@Service
public class BoardServiceImpl implements BoardService {
	
	@Autowired
	private BoardDAO dao;

	@Override
	public int create(BoardVO vo) {
		return dao.insert(vo);
	}

	@Override
	public List<BoardVO> read() {
		return dao.select();
	}

	@Override
	public BoardVO read(int bno) {
		return dao.select(bno);
	}

	@Override
	public int delete(int bno) {
		return dao.delete(bno);
	}

}
