<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<%!
	String msg = "아이디를 입력하지 않았습니다. 아이디를 입력해주세요.";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>result</title>
</head>
<body>
	<c:if test="${empty param.userID }">
		<jsp:forward page="login.jsp">
			<jsp:param name="msg" value="<%=msg %>"/>
		</jsp:forward>
	</c:if>
	<c:if test="${not empty param.userID }">
		<c:if test="${param.userID == 'admin' }">
			<h1>관리자 계정 로그인</h1>
		</c:if>
		<c:if test="${param.userID != 'admin' }">
			<h1>환영합니다. <c:out value="${param.userID }" />님!</h1>
		</c:if>
	</c:if>
</body>
</html>