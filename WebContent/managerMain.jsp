<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	<h3>관리자로그인성공</h3>
	<%=URLDecoder.decode(request.getParameter("userName"),"utf-8") %>
	(<%=request.getParameter("userId") %>)님 환영합니다.
	<a href="javascript:history.go(-1)">뒤로</a>
</body>
</html>