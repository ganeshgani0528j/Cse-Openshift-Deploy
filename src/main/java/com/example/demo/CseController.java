package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CseController {
	@GetMapping("/home")
	public String disp() {
		return "WELCOME TO OPENSHIFT DEPLOYMENT";
	}
	

}