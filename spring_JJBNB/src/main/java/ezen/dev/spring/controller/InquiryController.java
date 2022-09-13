package ezen.dev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class InquiryController {

	
	@GetMapping("/inquiry_list.do")
	public String inquiry_list() {
		return "inquiry/list";
	}
	
	@GetMapping("/inquiry_write.do")
	public String inquiry_write() {
		return "inquiry/write";
	}
	
}
