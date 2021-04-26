package com.example.dockr_demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BaseController {
	
	@RequestMapping("/home")
	public String home() {
		return "Hello Welcome to my channel....";
	}

}
