package com.grownited.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.UserDetailEntity;
import com.grownited.entity.UserEntity;
import com.grownited.repository.UserRepository;

@Controller
public class SessionController {
	
    @Autowired
	UserRepository userRepository;
	
	
	@GetMapping("/login")
	public String openLoginPage(){
		
		return "Login"; // jsp name
	}
	

	@GetMapping("/signup")
	public String openSingupPage() {
		
		return "Signup";
	}
	
	@GetMapping("/forgetpassword")
	public String openForgetPassword() {

		return "ForgetPassword";
	}
	
	@PostMapping("/register")
	public String register(UserEntity userEntity, UserDetailEntity userDetailEntity) {
		
		System.out.println(userEntity.getContactNum());
		System.out.println(userEntity.getPassword());

		
		System.out.println(userDetailEntity.getCountry());
		System.out.println(userDetailEntity.getState());
		
		
	//	UserEntity.setRole("PARTICIPANT"); 
	//	UserEntity.SETActive(true); 
	//	UserEntity.setCreatedAt(LocalDate.now()); 
		
		
		// user insert -> userRepository
		// new ->  X
		userRepository.save(userEntity);
		
		
			 return "Login";
		
	}
	
	
}	