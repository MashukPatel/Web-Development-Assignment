<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="StudentController">
<table>
	<tr>
		<td>Email</td>
		<td><input type="text" name="email"></td>
	</tr>
	
	<tr>
		<td>Password</td>
		<td><input type="password" name="password"></td>
	</tr>
	
	<tr>
		<td><input type="submit" value="Login" name="action"></td>
	</tr>
</table>
</form>

</body>
</html>