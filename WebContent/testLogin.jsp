<%@page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%
	String id = "asds";
	String pw = "asd";
	String name = "송기석";
	
	if(id.equals(request.getParameter("id")) && pw.equals(request.getParameter("pw"))){
		response.sendRedirect("mainLogin.jsp?name="+URLEncoder.encode(name,"utf-8"));
	} else{
		response.sendRedirect("loginForm.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>