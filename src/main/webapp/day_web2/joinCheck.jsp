<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--post로 전송 시 한글 깨지는 것을 처리 (3byte씩 읽게) --%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보 확인</title>
</head>
<body>
	<h1>회원가입 정보 확인</h1>
	<p>아이디 : <%=request.getParameter("userId") %>...
	${param.userId}</p>
	<p>PW : <%=request.getParameter("userPw") %></p>
	<p>PW 확인 : <%=request.getParameter("userPwCheck") %></p>
	<p>이름 : <%=request.getParameter("userName") %></p>
	<p>이메일 : <%=request.getParameter("userEmail") %></p>
	<p>홈페이지 : <%=request.getParameter("userUrl") %></p>
</body>
</html>