<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Success</title>

<style>
table {
  border-collapse: collapse;
  width: 30%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 5px;
}

th {
  background-color: #dddddd;
}
</style>
</head>

<body>
	
	<%-- JSP Expression Language --%>
	<ul>
		<li> Id: ${customer.id} </li>
		<li> Name: ${customer.name} </li>
		<li> Email: ${customer.email} </li>
	</ul>
	
	<h2>All Customers</h2>
	
	<%-- JSTL --%>
	<table>
		<tr>
		    <th>Id</th>
		    <th>Name</th>
		    <th>Email</th>
	  	</tr>
		<c:forEach var="customer" items="${customers}">
			<tr>
				<td>${customer.id}</td>
				<td>${customer.name}</td>
				<td>${customer.email}</td>
			<tr>
		</c:forEach>
	</table>
	
</body>
</html>