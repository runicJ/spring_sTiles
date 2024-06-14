package com.spring.sTiles.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class HomeController {
	
	//private static final Logger logger = LoggerFactory.getLogger(HomeController.class);  // 사용 안했으니 주석처리
	
	@RequestMapping(value = {"/","h"}, method = RequestMethod.GET)  // 여러개 넣으려면 {} 넣기(4) - webapp에 h 넣음
	public String home(Locale locale, Model model) {
		//logger.info("Welcome home! The client locale is {}.", locale);
		log.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		//return "home";
		return "redirect:/member/memberLogin";  // controller로 // 여기서 하고 싶은거 다 가지고 가면됨
	}
	
	@GetMapping("main/memberMain")  // main앞 / 오류 => 이경우
	public String getMemberMain() {
		return "main/memberMain";
	}
}
