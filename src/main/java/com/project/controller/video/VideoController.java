package com.project.controller.video;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.SessionService;
import com.project.dao.YouTubeLinkDAO;
import com.project.model.Account;
import com.project.model.YouTubeLink;

import java.util.*;

@Controller
public class VideoController {
    @Autowired 
	SessionService session;

    @Autowired
    YouTubeLinkDAO dao;

    @RequestMapping("/video")
	public String video(Model model) {
		Account user = session.getAccount("user");
	    if (user != null) {
	        String username = user.getUsername();
	        model.addAttribute("accountName", username);
	    } else {
	        model.addAttribute("accountName", "Đăng nhập");
	    }

        List<YouTubeLink> link = dao.findAll();
        model.addAttribute("youtube", link);

		return "video";
	}
}
