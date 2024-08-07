package com.project.controller.document;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.SessionService;
import com.project.model.Account;

@Controller
public class DocController {
    @Autowired 
	SessionService session;

    @RequestMapping("/document")
	public String doc(Model model) {
		Account user = session.getAccount("user");
	    if (user != null) {
	        String username = user.getUsername();
	        model.addAttribute("accountName", username);
	    } else {
	        model.addAttribute("accountName", "Đăng nhập");
	    }
		return "document";
	}
}
