package com.rampinvestments.restaurant.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

	@RequestMapping("/version")
	public @ResponseBody
	String version() {
		return "1.0";
	}

	@RequestMapping("/home")
	public String home() {
		return "home";
	}
}
