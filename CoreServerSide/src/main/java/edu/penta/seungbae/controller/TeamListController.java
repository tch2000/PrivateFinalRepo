package edu.penta.seungbae.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import edu.penta.seungbae.domain.ProjectCardDTO;
import edu.penta.seungbae.service.ProjectCardService;

@Controller
@RequestMapping(value="/team", method=RequestMethod.GET)
public class TeamListController {
	
	@Autowired
	private ProjectCardService service;
	
	private static final Logger logger = LoggerFactory.getLogger(TeamListController.class);
	
	@RequestMapping(value="teamList", method=RequestMethod.GET)
	public void getTeamList(Model model){
		logger.info("TeamList 호출");
		List<ProjectCardDTO> projectCardList = service.read();
		model.addAttribute("projectCardList", projectCardList);	
	} // end teamCard()

}// end class TeamListController

