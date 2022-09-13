package ezen.dev.spring.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AccommodationController {

	
	@GetMapping("/accommodation_list.do")
	public String accommodation_list() {
		return "accommodation/list";
	}
	
	@GetMapping("/accommodation_view.do")
	public String accommodation_view() {
		return "accommodation/view";
	}
	
	@GetMapping("/accommodation_reservation.do")
	public String accommodation_reservation() {
		return "accommodation/reservation";
	}
	
	@GetMapping("/accommodation_payment.do")
	public String accommodation_payment() {
		return "accommodation/payment";
	}
	
	
}
