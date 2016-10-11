package com.socar.web.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller // has a 관계 
@RequestMapping("/admin")
public class AdminController {
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	@RequestMapping("/notice")
	public String goMain(){
		logger.info("AdminController ! goMain()");
		return "admin:admin/notice.tiles";
	}
	@RequestMapping("/faq")
	public String gofaq(){
		logger.info("AdminController ! gofaq()");
		return "admin:admin/faq.tiles";
	}
	@RequestMapping("/inquiry")
	public String goinquiry(){
		logger.info("AdminController ! goinquiry()");
		return "admin:admin/inquiry.tiles";
	}
	@RequestMapping("/voc")
	public String govoc(){
		logger.info("AdminController ! govoc()");
		return "admin:admin/voc.tiles";
	}
}
