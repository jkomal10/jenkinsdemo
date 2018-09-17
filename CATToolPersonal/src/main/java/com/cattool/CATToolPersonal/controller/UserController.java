package com.cattool.CATToolPersonal.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



import com.cattool.CATToolPersonal.entity.User;
import com.cattool.CATToolPersonal.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("/all")
	public String findAllUsers(Model model)
	{
	model.addAttribute("users",userService.allUsers());
	return "/user/list";
	}

}
