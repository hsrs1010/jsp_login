         <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8");%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>logoutProc!</title>
</head>
<body>
<h2>logoutProc</h2>
<%
	session.invalidate();
	response.sendRedirect("loginForm.jsp");
%>

</body>
</html>