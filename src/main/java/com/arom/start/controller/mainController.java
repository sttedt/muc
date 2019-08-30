package com.arom.start.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.arom.start.service.mainService;


@Controller
public class mainController {
	@Autowired
	mainService mainService;
	
	@RequestMapping(value="/main", method = RequestMethod.GET)
	public String main(Model model){
		model.addAttribute("a_list", mainService.selectMainList());
		return "main";
	}
	
	@RequestMapping(value = "/newInsert", method=RequestMethod.GET)
	public String newInsert(Model model) {
		
		return "main";
	}
	@RequestMapping(value = "/newInsert", method=RequestMethod.POST)
	public String newInsert(@RequestParam Map<String, Object> map) {
		mainService.newInsert(map);
		
		return "성공";
	}

}
