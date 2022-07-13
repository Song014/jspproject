<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	컨택스트 패스: <%= request.getContextPath() %> <br />
	URL : <%= request.getRequestURL() %> <br />
	URI : <%= request.getRequestURI() %> <br />
	
</body>
</html>