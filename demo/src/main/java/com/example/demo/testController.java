package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller

public class testController {

	@RequestMapping("/")
	public String home() {
		System.out.println("THis is my home page");
	return "home" ;
	
}}
