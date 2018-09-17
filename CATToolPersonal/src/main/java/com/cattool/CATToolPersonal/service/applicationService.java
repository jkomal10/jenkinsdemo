package com.cattool.CATToolPersonal.service;



import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.cattool.CATToolPersonal.entity.Application;
import com.cattool.CATToolPersonal.repository.ApplicationRepository;



@Service
public class applicationService {

	@Autowired
	ApplicationRepository applicationRepository;
	
	List<Application> lstApp=new ArrayList<>();
	public List<Application> allApplication()
	{
		return applicationRepository.findAll();
	}
}
