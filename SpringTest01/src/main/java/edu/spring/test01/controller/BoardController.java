package edu.spring.test01.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import edu.spring.test01.domain.BoardVO;
import edu.spring.test01.service.BoardService;

@Controller
@RequestMapping(value="/board")
public class BoardController {
	
	@Autowired
	private BoardService boardService;
	
	@RequestMapping(value="list", method=RequestMethod.GET)
	public void list(Model model){
		List<BoardVO> list = boardService.read();
		model.addAttribute("boardList", list);
	}
	
	@RequestMapping(value="register", method=RequestMethod.GET)
	public void registerGET(Model model){}
	
	@RequestMapping(value="register", method=RequestMethod.POST)
	public String registerPOST(BoardVO vo, RedirectAttributes attr){
		int result = boardService.create(vo);
		if (result == 1){
			attr.addFlashAttribute("insert_result", "success");
		} else {
			attr.addFlashAttribute("insert_result", "fail");
		}
		return "redirect:list";
	}
	
}
