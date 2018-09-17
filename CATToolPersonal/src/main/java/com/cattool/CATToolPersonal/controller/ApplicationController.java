package com.cattool.CATToolPersonal.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.cattool.CATToolPersonal.entity.Application;
import com.cattool.CATToolPersonal.service.applicationService;

@Controller

public class ApplicationController {
       
	    @Autowired
	    applicationService applicationService;
	    
	    List<Application>lstApp=new ArrayList<>();
	    
		@RequestMapping(value= {"/all"},method=RequestMethod.GET)
		public String getAllApp(Model model)
		{
			lstApp=applicationService.allApplication();
			model.addAttribute("applications",lstApp);
			return "application";
		}

	
}
