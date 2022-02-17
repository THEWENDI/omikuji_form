package com.wendi.omikuji_form.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class omicontroller {
	
	
	@GetMapping("/omikuji")
	public String omiform() {
		return "omiform.jsp";
	}
	
	@PostMapping("/postform")
	public String postform(
			@RequestParam("picknum") Integer picknum,
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("hobby") String hobby,
			@RequestParam("livingthing") String livingthing,
			@RequestParam("nicesomeone") String nicesomeone,
			HttpSession session) {
		session.setAttribute("picknum", picknum);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("livingthing", livingthing);
		session.setAttribute("nicesomeone", nicesomeone);
		return "redirect:/show";
	}
	
	@GetMapping("/show")
	public String omiresult() {
		return "omiresult.jsp";
	}

	
	
	
}
