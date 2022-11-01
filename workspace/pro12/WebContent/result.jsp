<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과 출력창</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String user_id = request.getParameter("user_id");
	String user_pwd = request.getParameter("user_pw");

if(user_id == null || user_id.length()==0){
%>
	아이디를 입력하세요.<br>
	<a href = "/pro12/login.html">로그인하기</a>
<%
} else{
	if(user_id.equals("admin")){
%>
	<h1>관리자로 로그인 페이지</h1>
<%
	}else{
%>
	<h1>환영합니다. <%=user_id %> 님!</h1>
<%
	}
}
%>
</body>
</html>