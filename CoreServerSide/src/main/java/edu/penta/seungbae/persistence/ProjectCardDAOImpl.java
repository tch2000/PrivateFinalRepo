package edu.penta.seungbae.persistence;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import edu.penta.seungbae.domain.ProjectCardDTO;

@Repository
public class ProjectCardDAOImpl implements ProjectCardDAO{
	
	private static final String NAMESPACE = "edu.penta.seungbae.teamcard";
	
	@Autowired
	private SqlSession sqlSession;


	@Override
	public List<ProjectCardDTO> select() {
		ArrayList<ProjectCardDAO> projectCardDAOList;
		
		
		
		
		
		
		
			
		return sqlSession.selectList(NAMESPACE +".selectAll");
	}

	@Override
	public ProjectCardDTO select(int teamId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int update(ProjectCardDTO vo) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(int teamId) {
		// TODO Auto-generated method stub
		return 0;
	}
	

}
