<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>pdsList.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<p><br><p>
<div class="container">
	<h2>이곳은 자료실 입니다.</h2>
	<hr>
	<div><img src="${ctp}/resources/images/3.jpg" width="500px" /></div>
	<hr>
</div>
<p><br><p>
</body>
</html>