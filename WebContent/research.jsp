<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>설문 조사 결과</h2>
	<%
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		if (gender.equals("male")) {
			gender = "남자";
		} else {
			gender = "여자";
		}

		String[] seasons = request.getParameterValues("season");
	%>

	<h3>
		이름 : <b> <%=name%>
		</b>
	</h3>
	<h3>
		성별 : <b><%=gender%></b>
	</h3>
	<h3>
		계절 : <b> <%
 	int i = 0;
 	for (String seasos : seasons) {
 		int n = Integer.parseInt(seasos);
 		if (n == 1) {
 			out.print("봄");
 		} else if (n == 2) {
 			out.print("여름");
 		} else if (n == 3) {
 			out.print("가을");
 		} else if (n == 4) {
 			out.print("겨울");
 		} else {
 			out.print("선택한 계절이 없습니다.");
 		}
 		i++;
 		if (i < seasons.length) {
 			out.print(",");
 		}
 	}
 %> 입니다
		</b>
	</h3>
	<a href="javascript:history.go(-1)">다시</a>

	
</body>
</html>