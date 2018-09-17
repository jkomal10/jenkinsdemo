package com.cattool.CATToolPersonal.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.cattool.CATToolPersonal.entity.Application;

@Repository
public interface ApplicationRepository extends JpaRepository<Application, Long> {

	
}
