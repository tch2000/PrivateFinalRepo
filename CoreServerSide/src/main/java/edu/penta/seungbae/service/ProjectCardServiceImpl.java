package edu.penta.seungbae.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import edu.penta.seungbae.domain.ProjectCardDTO;
import edu.penta.seungbae.persistence.ProjectCardDAO;

@Service
public class ProjectCardServiceImpl implements ProjectCardService{
	
	@Autowired
	private ProjectCardDAO dao;
	
	
	@Override
	public int create() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<ProjectCardDTO> read() {
		return dao.select();
	}

	@Override
	public int update() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete() {
		// TODO Auto-generated method stub
		return 0;
	}
	
	
	

}
