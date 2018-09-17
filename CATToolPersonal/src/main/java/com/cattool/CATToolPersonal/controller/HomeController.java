package com.cattool.CATToolPersonal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	@RequestMapping(value= {"/login"},method=RequestMethod.GET)
	public String welcome(Model model)
	{
		//model.addAttribute("message", "Welcome to CATToolApp .This is home page");
		return "Login";
	}

	@RequestMapping(value= {"/home"},method=RequestMethod.GET)
	public String login(Model model)
	{
		//model.addAttribute("message", "Welcome to CATToolApp .This is home page");
		return "sidebar";
	}

}
