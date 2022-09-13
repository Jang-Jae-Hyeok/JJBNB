package ezen.dev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class LoginController {

	
	@GetMapping("/login_process.do")
	public String login_process() {
		return "login/login";
	}
	
}
