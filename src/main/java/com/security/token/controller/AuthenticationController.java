package com.security.token.controller;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class AuthenticationController {
	
	public String getAuthentication() {
		return "Authentication sucessful!"; 
	}

}
