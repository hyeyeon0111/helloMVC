<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>

	<form action="/helloMVC/doLogin" method="get">
		Customer Id {id001, id002, id003, id004, id005} <br/> <br/>
		<input type="text" name="customerId">
		<input type="submit" value="Press">
	</form>
	
</body>
</html>