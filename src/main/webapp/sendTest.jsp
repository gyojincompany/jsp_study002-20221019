<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sendTest.jsp</title>
</head>
<body>
	<%
		String id = (String) request.getAttribute("id");
		String pw = (String) request.getAttribute("pw");
		
		System.out.println("id : " + id);
		System.out.println("pw : " + pw);
	
	%>
</body>
</html>