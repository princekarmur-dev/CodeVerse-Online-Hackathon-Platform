package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

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
	public String register(String firstName, String lastName, String email, String mobile, String password) {
		
		System.out.println(firstName);
		System.out.println(lastName);
		System.out.println(email);
		System.out.println(mobile);
		System.out.println(password);

		
		return "Login";
		
	}
	
	
}	