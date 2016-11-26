package edu.penta.seungbae.persistence;

import java.util.List;

import edu.penta.seungbae.domain.TeamCardDTO;

public interface TeamCardDAO {
	
	int insert(TeamCardDTO vo);
	List<TeamCardDTO> select();
	TeamCardDTO select(int teamId);
	int update(TeamCardDTO vo);
	int delete(int teamId);

}
