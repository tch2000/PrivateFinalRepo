package edu.penta.seungbae.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPageController {
	
	@RequestMapping(value="main")
	public void getMainPage() {
		
	} // end getMainPage()
	
}
