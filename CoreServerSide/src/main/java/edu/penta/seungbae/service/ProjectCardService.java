package edu.penta.seungbae.service;

import java.util.List;

import edu.penta.seungbae.domain.ProjectCardDTO;

public interface ProjectCardService {
	
	int create();
	List<ProjectCardDTO>read();
	int update();
	int delete();
	
}
