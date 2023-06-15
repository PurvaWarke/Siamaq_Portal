<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="org.apache.poi.util.SystemOutLogger"%>
<%@page import="com.siamaq.user.UserDTO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
if (request.getSession().getAttribute("userDTO") == null) {
		response.sendRedirect("sign-in.jsp");
}
%>
</body>
</html>