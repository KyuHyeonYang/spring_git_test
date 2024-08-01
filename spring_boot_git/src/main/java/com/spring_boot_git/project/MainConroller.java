package com.spring_boot_git.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainConroller {
	@RequestMapping("/") 
	public String index() {
		return "index";
	}
}
