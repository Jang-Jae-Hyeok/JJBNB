package ezen.dev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class TermsController {

	
	@GetMapping("/terms_list.do")
	public String terms_list() {
		return "terms/list";
	}
	
}
