<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//자바
	String kosta1 = request.getParameter("kosta1");
	String kosta2 = request.getParameter("kosta2");
	String kosta3 = request.getParameter("kosta3");
	String kosta4 = request.getParameter("kosta4");
	String kosta5 = request.getParameter("kosta5");
	String kosta6 = request.getParameter("kosta6");
	String kosta7 = request.getParameter("kosta7");
	String subject = request.getParameter("subject");
	String hobby = request.getParameter("hobby");
	
	//checkbox
	String[] hobby2 = request.getParameterValues("hobby2");
	//select ..1개
	String hobby3 = request.getParameter("hobby3");
	//select ..여러개
	String[] hobby4 = request.getParameterValues("aa");
	
	
	for(String s:hobby2){
		out.println("<h3>hobby2 : " +s+ "</h3>");
	}
	
	out.println("<h3>hobby3 : " + hobby3 + "</h3>");
	out.println("<h3>hobby4 : " + Arrays.toString(hobby4) + "</h3>");
	
	for(String s:hobby4){
		out.println("<h3>hobby4 : " +s+ "</h3>");
	}
	%>
	<p>1. <%=kosta1 %></p>
	<p>2.<%=kosta2 %></p>
	<p>3.<%=kosta3 %></p>
	<p>4.<%=kosta4 %></p>
	<p>5.<%=kosta5 %></p>
	<p>6.<%=kosta6 %></p>
	<p>7.<%=kosta7 %></p>
	<p>8.<%=subject %></p>
	<p>9.<%=hobby %></p>
</body>
</html>