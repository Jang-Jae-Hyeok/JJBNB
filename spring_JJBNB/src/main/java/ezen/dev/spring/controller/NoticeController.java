package ezen.dev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class NoticeController {

	
	@GetMapping("/notice_list.do")
	public String notice_list() {
		return "notice/list";
	}
	
	@GetMapping("/notice.manager.do")
	public String notice_manager() {
		return "admin/notice/list";
	}
	
}
