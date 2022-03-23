package com.spring.dct;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@GetMapping("/adminMain")
	public void adminMain() {
		System.out.println("adminMain 페이지 진입");
	}
	@GetMapping("/adminMentoring")
	public void adminMentoring() {
		System.out.println("adminMentoring 페이지 진입");
	}
	@GetMapping("/adminNotice")
	public void adminNotice() {
		System.out.println("adminNotice 페이지 진입");
	}
	@GetMapping("/adminNoticeWriting")
	public void adminNoticeWriting() {
		System.out.println("adminNoticeWriting 페이지 진입");
	}
	@GetMapping("/adminProduct")
	public void adminproduct() {
		System.out.println("adminPoroduct 페이지 진입");
	}
	@GetMapping("/adminUser")
	public void adminuser() {
		System.out.println("adminUser 페이지 진입");
	}
}