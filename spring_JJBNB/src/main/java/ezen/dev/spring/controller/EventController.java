package ezen.dev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class EventController {

	
	@GetMapping("/event_list.do")
	public String event_list() {
		return "event/list";
	}
	
	@GetMapping("/event.view.do")
	public String event_view() {
		return "event/view";
	}
	
	@GetMapping("/event.manager.do")
	public String event_manager() {
		return "admin/event/list";
	}
}
