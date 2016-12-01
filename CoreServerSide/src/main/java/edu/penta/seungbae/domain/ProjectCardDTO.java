package edu.penta.seungbae.domain;

import java.util.List;

import edu.hexa.teamsns.domain.*;

public class ProjectCardDTO {
	
	private ProjectVO projectVO;
	private RequiredSkillVO requiredSkillVO;
	private List<ManageProjectPartVO> mPPVOList;
	private RecruitProjectVO recruitProjectVO;
	//private String team_logo_img;
	//private List<String> user_img_list;
	
	
	public ProjectCardDTO(){}
	
	public ProjectCardDTO(ProjectVO projectVO, RequiredSkillVO requiredSkillVO, List<ManageProjectPartVO> mPPVOList,
			RecruitProjectVO recruitProjectVO) {
		super();
		this.projectVO = projectVO;
		this.requiredSkillVO = requiredSkillVO;
		this.mPPVOList = mPPVOList;
		this.recruitProjectVO = recruitProjectVO;
	}
	
	
	
	
	

}
