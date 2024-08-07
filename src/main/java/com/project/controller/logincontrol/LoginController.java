package com.project.controller.logincontrol;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.SessionService;
import com.project.dao.AccountDAO;
import com.project.model.Account;

@Controller
public class LoginController {
	@Autowired
	AccountDAO dao;
	
	@Autowired
	SessionService session;
	
	@GetMapping("/account/login")
	public String login() {
		 session.setAccount("user", null);//dang xuat
		return "account/login";
	}
	
	@PostMapping("/account/login")
	public String login(Model model, @RequestParam("username") String username, @RequestParam("password") String password) {
		try {
			Account user = dao.findByUsername(username);
			System.out.println(user);
			if(!user.getPassword().equals(password)) {
				model.addAttribute("message", "Đăng nhập thất bại");
			} else {
				// Lưu tên người dùng vào session
	            session.setAccount("user", user);
	            
				String uri = session.get("security-uri");
				//vdu vô trang quản lý mà chưa đăng nhập thì lưu lại đường dẫn khi đăng nhập sẽ tự nhảy vào
				if(uri != null && user.isAdmin()) {
					return "redirect:" + uri;
				} else {
					if (user.isAdmin()) {
						model.addAttribute("link","/admin/category/index");
						model.addAttribute("adminMessage", "Tiếp tục với vai trò admin");
					}
					model.addAttribute("message", "Đăng nhập thành công");
				}
			}
		} catch (Exception e) {
			e.fillInStackTrace();
			model.addAttribute("message", "Đăng nhập thất bại");
		}
		return "account/login";
	}
	
	@GetMapping("/account/register")
	public String register(Model model) {
		model.addAttribute("user", new Account());
		return "account/register";
	}
	
	@PostMapping("/account/register")
	public String register(Model model, @ModelAttribute("user") Account user) {
		try {
			String username = user.getUsername();
			Account user1 = dao.findByUsername(username);
			System.out.println(user1);
			if(user1 == null) {
				session.setAccount("userRes", user);
				return "redirect:/account/active";
			} else {
				model.addAttribute("message", "Tài khoản đã tồn tại");
				return "/account/register";
			}
		} catch (Exception e) {
			e.fillInStackTrace();
			model.addAttribute("message", "Đăng ký thất bại");
		}
		return "redirect:/account/register";
	}
}
