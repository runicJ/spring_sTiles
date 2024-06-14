<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>memberMain.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
  <style>
  	img {
		  border: 5px solid #003114;
		}
  </style>
</head>
<body>
<p><br><p>
<div class="container">
	<h2>이곳은 멤버 고유방 입니다.</h2>
	<img src="${ctp}/resources/images/4.jpg" width="500px" />
</div>
<p><br><p>
</body>
</html>