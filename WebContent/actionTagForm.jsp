<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="actionTagTest.jsp">
		아이디 : <input type="text"  name="userId" value="thdrltjr789"/> <br />
		비밀번호 : <input type="password" name="userPw" value="12345678"/> <br />
		<input type="radio" name="loginChk" value="user" checked="checked"/>사용자
		<input type="radio" name="loginChk" value="manager"/>관리자 <br />
		<input type="submit" value="로그인" />
	</form>
</body>
</html>