package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyServletEx extends HttpServlet {
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String comsunId = getServletConfig().getInitParameter("myId");
		String comsunPw = getServletConfig().getInitParameter("myPw");
		
		PrintWriter out = response.getWriter();
		out.print("<h1> myId : " + comsunId + "</h1>");
		out.print("<h3> myPw : " + comsunPw + "</h3>");
		
		String comsunContextString = getServletContext().getInitParameter("superContext");
		
		out.print("<h1> comsunContextString : " + comsunContextString + "</h1>");
		
		getServletContext().setAttribute("status", "sleepy");
		getServletContext().setAttribute("connectedIP", "165.62.58.23");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
