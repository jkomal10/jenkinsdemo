package com.cattool.CATToolPersonal.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cattool.CATToolPersonal.entity.User;
import com.cattool.CATToolPersonal.repository.UserRepository;

@Service
public class UserService {
	
	@Autowired
	UserRepository userRepository;
	
    public List<User> allUsers()
    {
		return userRepository.findAll();
    }

}
