<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name=(String)session.getAttribute("name");
	String address=(String)session.getAttribute("address");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내자 객체 테스트3</title>
</head>
<body>
	이름은 <%=name %><br>
	주소는 <%=address %>
</body>
</html>