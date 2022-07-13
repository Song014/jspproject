<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	이름 : <b><%= name %></b>
	나이 : <b><%= age %></b>
	<a href="javascript:history.go(-1)">다시</a>
	<ul>
	<% 
	for(int i=1;i<=Integer.parseInt(age);i++){
	%>
		<li><%= i %></li>
	<%
		
	}
	%>
	</ul>
</body>
</html>