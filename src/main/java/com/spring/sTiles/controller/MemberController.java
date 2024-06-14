package com.spring.sTiles.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.sTiles.service.MemberService;
import com.spring.sTiles.vo.MemberVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/member")
public class MemberController {
	
	@Autowired  // ioc 컨테이너에서 필요한 bean을 가져오는 것
	private MemberService memberService;  // interface(login, join, ... 하나의 메소드로  // 작업지시자, 정의만 함)
	
	@RequestMapping(value = "/memberLogin", method = RequestMethod.GET)
	public String getMemberLogin() {
		log.info("MemberController의 memberLogin 메소드");
		return "member/memberLogin";
	}
	
	@RequestMapping(value = "/memberLogin", method = RequestMethod.POST)
	public String postMemberLogin(MemberVO vo, Model model, HttpServletRequest request) {  // 세션 올리는 것
		// 아이디 첫글자가 'a/A' 인 경우만 회원인증 처리하시오.
		if(vo.getMid().substring(0,1).toLowerCase().equals("a")) {
			HttpSession session = request.getSession();
			session.setAttribute("sMid", vo.getMid());
			return "redirect:/message/memberLoginOk?mid="+vo.getMid();  // 회원 인증됨
		}
		else return "redirect:/message/memberLoginNo";
	}
	
//	@RequestMapping(value = "/memberMain", method = RequestMethod.GET)
//	public String getMemberMain() {
//		return "main/memberMina";
//	}
	
}
