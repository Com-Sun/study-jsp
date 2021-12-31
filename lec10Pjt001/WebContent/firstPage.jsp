<%@ page language="java" contentType="text/html; charset=EUC-KR" 
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="EUC-KR">
        <title>첫 번째 페이지</title>
    </head>
    <body>
    
		<h1>이 페이지가 나오면 안돼!</h1>
		
		<%
			response.sendRedirect("secondPage.jsp");
		%>

    </body>
</html>
