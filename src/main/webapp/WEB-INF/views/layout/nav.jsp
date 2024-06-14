<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>nav.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
  <style>
		ul {
		  list-style-type: none;
		  margin: 0;
		  padding: 0;
		  overflow: hidden;
		  border: 1px solid #e7e7e7;
		  background-color: #f3f3f3;
		}
		
		li {
		  float: left;
		}
		
		li a {
		  display: block;
		  color: #666;
		  text-align: center;
		  padding: 14px 16px;
		  text-decoration: none;
		}
		
		li a:hover:not(.active) {
		  background-color: #ddd;
		}
		
		li a.active {
		  color: white;
		  background-color: #04AA6D;
		}
  </style>
</head>
<body>
<ul class="text-center">
	<li><a class="active" href="${ctp}/main/memberMain">홈으로</a></li>
	<li><a href="${ctp}/tiles/guestList">방명록</a></li>
	<li><a href="${ctp}/tiles/boardList">게시판</a></li>
	<li><a href="${ctp}/tiles/pdsList">자료실</a></li>
	<li><a href="${ctp}/tiles/myPage">MyPage</a></li>
	<li><a href="${ctp}/tiles/memberLogout">로그아웃</a></li>
	<li><a href="${ctp}/tiles/aria">Aria암호화</a></li>
</ul>
</body>
</html>