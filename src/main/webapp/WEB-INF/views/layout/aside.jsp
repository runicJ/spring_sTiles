<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>aside2.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
  <style>
		body {margin: 0;}
		
		ul.sidenav {
		  list-style-type: none;
		  margin: 0;
		  padding: 0;
		  width: 25%;
		  background-color: #f1f1f1;
		  position: fixed;
		  height: 100%;
		  overflow: auto;
		  float:left;
		}
		
		ul.sidenav li a {
		  display: block;
		  color: #000;
		  padding: 8px 16px;
		  text-decoration: none;
		}
		 
		ul.sidenav li a.active {
		  background-color: #4CAF50;
		  color: white;
		}
		
		ul.sidenav li a:hover:not(.active) {
		  background-color: #555;
		  color: white;
		}
  </style>
</head>
<body>
<ul class="sidenav text-center">
	<li><a class="active" href="${ctp}/main/memberMain">홈으로</a></li>
	<li><a href="${ctp}/tiles/guestList">방명록</a></li>
	<li><a href="${ctp}/tiles/boardList">게시판</a></li>
	<li><a href="${ctp}/tiles/pdsList">자료실</a></li>
	<li><a href="${ctp}/tiles/myPage">MyPage</a></li>
	<li><a href="${ctp}/tiles/memberLogout">로그아웃</a></li>
</ul>
</body>
</html>