<%@ page language="java" contentType="text/html; charset=EUC-KR" 
   pageEncoding="EUC-KR"%>
<%@ page errorPage="myErrorPage.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="EUC-KR">
        <title>Insert title here</title>
    </head>
    <body>
		
		<%!
			String adminId;
			String adminPw;
			
			String imgDir;
			String testServerIP;
			
			String str;
		%>
		
		<!-- config ��ü -->
		<%
			adminId = config.getInitParameter("adminId");
			adminPw = config.getInitParameter("adminPw");
		%>
		
		<p>adminId : <%= adminId %></p>
		<p>adminPw : <%= adminPw %></p>
		
		<!-- application ��ü ������ -->
		
		<%
			imgDir = application.getInitParameter("imgDir");
			testServerIP = application.getInitParameter("testServerIP");
		%>
		
		<h2>imgDir �׽�Ʈ : <%= imgDir %></h2>
		<h2>testServerIP �׽�Ʈ : <%= testServerIP %></h2>
		
		<%
			out.print(str.toString());
		%>
		
		
    </body>
</html>