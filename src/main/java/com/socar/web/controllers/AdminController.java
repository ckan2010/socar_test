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
	@RequestMapping("/notice_write")
	public String goNoticeWrite(){
		logger.info("AdminController ! gogoNoticeWrite()");
		return "admin:admin/notice_write.tiles";
	}
	
	@RequestMapping("/faq_0")
	public String gofaq_0(){
		logger.info("AdminController ! gofaq_0()");
		return "admin:admin/faq_0.tiles";
	}
	@RequestMapping("/answer")
	public String goAnswer(){
		logger.info("AdminController ! goAnswer()");
		return "admin:admin/answer.tiles";
	}	
	@RequestMapping("/inquiry")
	public String goinquiry(){
		logger.info("AdminController ! goinquiry()");
		return "admin:admin/inquiry.tiles";
	}
	@RequestMapping("/car_update")
	public String goCarUpdate(){
		logger.info("AdminController ! goCarUpdate()");
		return "admin:admin/car_update.tiles";
	}
	@RequestMapping("/car_regist")
	public String goCarRegist(){
		logger.info("AdminController ! goCarRegist()");
		return "admin:admin/car_regist.tiles";
	}
	@RequestMapping("/voc")
	public String govoc(){
		logger.info("AdminController ! govoc()");
		return "admin:admin/voc.tiles"; 
	}
	@RequestMapping("/coupon_detail")
	public String goCouponDetail(){
		logger.info("AdminController ! goCouponDetail()");
		return "admin:admin/coupon_detail.tiles"; 
	}
	@RequestMapping("/coupon_regist")
	public String goCouponRegist(){
		logger.info("AdminController ! goCouponRegist()");
		return "admin:admin/coupon_regist.tiles"; 
	}
	@RequestMapping("/notice_content")
	public String gonotice_content(){
		logger.info("AdminController ! gonotice_content()");
		return "admin:admin/notice_content.tiles"; 
	}
	
}
