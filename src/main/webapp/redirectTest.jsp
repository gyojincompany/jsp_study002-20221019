<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirectTest</title>
</head>
<body>
	<%
		request.setAttribute("id", "tiger");
		request.setAttribute("pw", "12345");
		// request 객체의 속성으로 id, pw를 저장
		
		response.sendRedirect("sendTest.jsp");
	
	%>
</body>
</html>