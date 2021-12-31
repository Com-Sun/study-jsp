<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String msg = exception.getMessage();
	%>

	<h1>
		This is Error~~~~~~~~~~~ :
		<%=msg%>
	</h1>



</body>
</html>