package com.security.token.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AuthenticationController {
	
	@GetMapping("/security")
	public String getAuthentication() {
		return "Authentication sucessful!"; 
	}

}
