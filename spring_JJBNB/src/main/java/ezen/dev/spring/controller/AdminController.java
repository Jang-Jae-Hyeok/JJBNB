package ezen.dev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class AdminController {

	
	@GetMapping("/index.do")
	public String notice_list() {
		return "admin/index";
	}
	
	@GetMapping("admin_notice_list.do")
	public String admin_notice_list() {
		return "admin/notice/list";
	}
	
	@GetMapping("admin_notice_write.do")
	public String admin_notice_write() {
		return "admin/notice/write";
	}
	
	@GetMapping("admin_notice_modify.do")
	public String admin_notice_modify() {
		return "admin/notice/modify";
	}
	
	@GetMapping("admin_inquiry_list.do")
	public String admin_inquiry_list() {
		return "admin/inquiry/list";
	}
	
	@GetMapping("admin_inquiry_answer.do")
	public String admin_inquiry_answer() {
		return "admin/inquiry/answer";
	}
	
	@GetMapping("admin_event_list.do")
	public String admin_event_list() {
		return "admin/event/list";
	}
	
	@GetMapping("admin_event_write.do")
	public String admin_event_write() {
		return "admin/event/write";
	}
	
	@GetMapping("admin_event_modify.do")
	public String admin_event_modify() {
		return "admin/event/modify";
	}
	
	@GetMapping("admin_member_list.do")
	public String admin_member_list() {
		return "admin/member/list";
	}
	
	@GetMapping("admin_member_del_list.do")
	public String admin_member_del_list() {
		return "admin/member/delList";
	}
	
	@GetMapping("admin_member_edit_list.do")
	public String admin_member_edit_list() {
		return "admin/member/editList";
	}
	
	@GetMapping("admin_accommodation_list.do")
	public String admin_accommodation_list() {
		return "admin/accommodation/list";
	}
	
	@GetMapping("admin_accommodation_write.do")
	public String admin_accommodation_write() {
		return "admin/accommodation/write";
	}
	
	@GetMapping("admin_accommodation_modify.do")
	public String admin_accommodation_modify() {
		return "admin/accommodation/modify";
	}
	
	
	
}
