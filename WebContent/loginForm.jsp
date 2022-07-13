<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="testLogin.jsp" method="get">
		<label for="userid">아이디 : </label>
		<input type="text" name="id" id="id" required="required" value="asds"/>
		<label for="userpw">비밀번호</label>
		<input type="password" name="pw" id="pw"  required="required" value="asd"/>
		<input type="submit" value="로그인" />
	</form>
</body>
</html>