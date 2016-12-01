package edu.penta.seungbae.persistence;

import java.util.List;

import edu.penta.seungbae.domain.ProjectCardDTO;

public interface ProjectCardDAO {
	
	List<ProjectCardDTO> select();
	ProjectCardDTO select(int pId);
	int update(ProjectCardDTO dto);
	int delete(int pId);

}
