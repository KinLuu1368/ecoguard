package com.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.SessionService;
import com.project.model.Account;

@Controller
public class HomeController {
	@Autowired 
	SessionService session;

	@RequestMapping("/")
	public String home(Model model) {
		Account user = session.getAccount("user");
	    if (user != null) {
	        String username = user.getUsername();
	        model.addAttribute("accountName", username);
	    } else {
	        model.addAttribute("accountName", "Đăng nhập");
	    }
		return "home";
	}

	@RequestMapping("/contact")
	public String Contact() {
		return "contact";
	}
}
