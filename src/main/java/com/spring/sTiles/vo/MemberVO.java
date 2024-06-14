package com.spring.sTiles.vo;

import lombok.Data;

@Data
public class MemberVO {
	private String mid;  // 노란줄 뜨면 롬복 작동 x
	private String pwd;
}
