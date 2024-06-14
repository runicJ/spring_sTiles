<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>footer.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
  <style>
		.footer {
		   position: fixed;
		   left: 0;
		   bottom: 0;
		   width: 100%;
		   background-color: #d0fc5c;
		   color: navy;
		   text-align: center;
		   height: 10%;
		   padding:30px;
		}
  </style>
</head>
<body>
<div class="footer text-center">
	<h3>이곳은 footer.jsp 영역입니다. -${sMid}-</h3>
</div>
</body>
</html>