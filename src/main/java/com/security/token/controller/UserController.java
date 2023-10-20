package com.security.token.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
	@GetMapping("/user")
	public String getMessage() {
		return "Hello authenticated user"; 
	}

}
