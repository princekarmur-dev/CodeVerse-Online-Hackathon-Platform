package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.UserEntity;

@Controller
public class SessionController {
	
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
	public String register(UserEntity userEntity) {
		
		System.out.println(userEntity.getFirstName());
		System.out.println(userEntity.getLastName());
		
			
	 return "Login";
		
	}
	
	
}	