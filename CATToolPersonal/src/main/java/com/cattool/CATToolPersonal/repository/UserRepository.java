package com.cattool.CATToolPersonal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cattool.CATToolPersonal.entity.User;

public interface UserRepository extends JpaRepository<User, Long>{

}
