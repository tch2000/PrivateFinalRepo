package edu.penta.seungbae.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/team", method=RequestMethod.GET)
public class TeamListController {
	
	private static final Logger logger = LoggerFactory.getLogger(TeamListController.class);
	
	@RequestMapping(value="teamList", method=RequestMethod.GET)
	public void getTeamList(){
		logger.info("TeamList 호출");
	} // end teamCard()

}// end class TeamListController

