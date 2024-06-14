<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>loginLayout.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<p><br><p>
<div class="container">  <!-- 설정을 하는 것이기 때문에 태그 라이브러리를 줘야함(tiles로 사용 할때) -->
	<tiles:insertAttribute name="body" />  <!-- name에 정의 해놓은 이름(앞에서 tiles 정의 해놓은 곳) -->
</div>
<p><br><p>
</body>
</html>