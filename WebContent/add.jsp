<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="red">

	<%
	
		String uname = request.getParameter("uname");
		String password = request.getParameter("password");
		if(uname.equals("java")&&password.equals("1234"))
		{
			out.println("welcome to the java course");
		
		}
	%>
</body>
</html>