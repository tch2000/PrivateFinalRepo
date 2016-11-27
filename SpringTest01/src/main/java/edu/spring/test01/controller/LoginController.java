package edu.spring.test01.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import edu.spring.test01.domain.ProductVO;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value="login-form", method=RequestMethod.GET)
	public void loginForm(){
		logger.info("Call the login-form");
	}
	
	@RequestMapping(value="login-result", method=RequestMethod.POST)
	public String loginResult(@ModelAttribute("userid") String id, @ModelAttribute("pwd") String password){
		
		return "login-info";
	}
	
	@RequestMapping(value="json-form")
	public void testJson(){
	
	}
		
	@RequestMapping(value="json-info", method=RequestMethod.POST)
	public @ResponseBody ProductVO testJson(
			@ModelAttribute("productName")String productName, @ModelAttribute("productPrice")int productPrice){
		
		ProductVO vo = new ProductVO(productName, productPrice);
		
		return vo;
	}
	
}
