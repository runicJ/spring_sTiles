<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>baseLayout.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
  <style>
  	.bodyLeft {
      float: left;
      width: 15%;
    }
    .bodyCenter {
      float: left;
      width: 70%;
    }
    .footer {
      clear: both;
    }
/*   	div.sidenav {
		  list-style-type: none;
		  margin: 0;
		  padding: 0;
		  width: 25%;
		  background-color: #f1f1f1;
		  position: fixed;
		  height: 100%;
		  overflow: auto;
		  float:right;
		}
  	
		div.content {
		  margin-left: 25%;
		  padding: 1px 16px;
		  height: 1000px;
		}
		
		.sidenav {
		  width: 130px;
		  position: fixed;
		  z-index: 1;
		  top: 20px;
		  left: 10px;
		  background: #eee;
		  overflow-x: hidden;
		  padding: 8px 0;
		}
		
		.sidenav a {
		  padding: 6px 8px 6px 16px;
		  text-decoration: none;
		  font-size: 25px;
		  color: #2196F3;
		  display: block;
		}
		
		.sidenav a:hover {
		  color: #064579;
		}
		
		.content {
		  margin-left: 140px;
		  font-size: 28px;
		  padding: 0px 10px;
		} */
  </style>
</head>
<body>
<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="nav" />
<p><br/></p>
<div class="container text-center" style="height:800px">
  <div class="bodyLeft">
    <tiles:insertAttribute name="aside" />
  </div>
  <div class="bodyCenter">
	  <tiles:insertAttribute name="body" />
	</div>
</div>
<tiles:insertAttribute name="footer" />
<p><br><p>
</body>
</html>