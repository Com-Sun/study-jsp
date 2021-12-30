<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
String test = "테스트 스트링";
%>

<%
System.out.println(test);
%>

<%@ include file = "include.jsp" %>

</body>
</html>