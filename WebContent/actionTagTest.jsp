
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String userId = request.getParameter("userId");
	String userPw = request.getParameter("userPw");
	String loginChk = request.getParameter("loginChk");

	if (loginChk.equals("user")) {
%>
<jsp:forward page="userMain.jsp"><jsp:param value='<%=URLEncoder.encode("전고객", "UTF-8")%>' name="userName" /></jsp:forward>
<%
	} else {
%>
<jsp:forward page="managerMain.jsp"><jsp:param value='<%=URLEncoder.encode("성관리", "utf-8")%>' name="userName" /></jsp:forward>
<%
	}
%>
