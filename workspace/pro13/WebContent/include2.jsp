<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include1.jsp</title>
</head>
<body>
	시작<br>
	<jsp:include page="img.jsp" flush="true">
		<jsp:param name="name" value="놀란덕새" />
		<jsp:param name="imgName" value="sur.png"/>
	</jsp:include>
	<br> 끝
</body>
</html>