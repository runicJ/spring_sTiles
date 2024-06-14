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