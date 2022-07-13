<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int age = Integer.parseInt(request.getParameter("age"));
		String name = request.getParameter("name");
		if (age <= 19) {
	%>
	<script type="text/javascript">
		alert("19세 미만이므로 입장불가");
		history.go(-1);
	</script>

	<%
	
		} else {
			request.setAttribute("name", name);
			RequestDispatcher dispatcher = request.getRequestDispatcher("forwardResult.jsp");
			dispatcher.forward(request, response);
		}
	%>
	
	<ul>
	<% 
	for(int i=0;i<10;i++){
	%>
		<li><%= i %></li>
	<%
		
	}
	%>
	</ul>
</body>
</html>