<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인체크</title>
</head>
<body>
	<%-- JSP의 COMMENT
	EL(Expression Language) 문법
	 --%>
	당신이 입력한 id는 ${param.userid}<br>
	당신이 입력한 password는 ${param.userpw}<br>
	<%-- Scriptlet 문법 --%>
	<%=request.getParameter("userid") %><br>
	<%=request.getParameter("userpw") %><br>
	
	<hr>

	당신이 입력한 id는 ${param.userid2}<br>
	당신이 입력한 password는 ${param.userpw2}<br>
	<%-- Scriptlet 문법 --%>
	<%=request.getParameter("userid2") %><br>
	<%=request.getParameter("userpw2") %><br>
</body>
</html>