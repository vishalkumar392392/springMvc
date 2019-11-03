package com.luv2code.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {
	

	
	@RequestMapping("/showProcess")
	public String showProcess(){
		
		return "welcome";
		
	}
	
	@RequestMapping("/finalProcess")
	public String finalProcess(){
		
		return "final";
		
	}
	
	@RequestMapping("conversition")
	public String converstion(HttpServletRequest request, Model model){
		
		String name = request.getParameter("welcome");
		
		name = name.toUpperCase();
		
		model.addAttribute("message", name);
		
		return "final";
			
	}
	
	@RequestMapping("conversition1")
	public String converstion1(@RequestParam("welcome") String name, Model model){
		
		
		name = name.toUpperCase();
		
		model.addAttribute("message", name);
		
		return "final";
		
		
		
	}

}
