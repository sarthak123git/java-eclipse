<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is my home page</h1>
<form action="process.jsp">  
<input type="text" name="uname" value="Name..." onclick="this.value=''"/><br/>  
<input type="text" name="uemail"  value="Email ID..." onclick="this.value=''"/><br/>  
<input type="password" name="upass"  value="Password..." onclick="this.value=''"/><br/>  
<input type="submit" value="register"/>  
</form>  
</body>
</html>