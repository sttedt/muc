package com.arom.start.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.arom.start.service.selectService;


@Controller
public class selectController {
	@Autowired
	selectService selectService;	
	
	@RequestMapping(value="/sct", method = RequestMethod.GET)
	public String selectOne(Model model, @RequestParam("no") int no){
		model.addAttribute("sct", selectService.selectOne(no));
		return "sct";
	}

}
		