<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Security App</title>
</head>
<body>
	<h1>WELCOME</h1>

	<form:form action="${pageContext.request.contextPath}/logout"
		method="POST" class="form-horizontal">

		<!-- Login/Submit Button -->
		<div style="margin-top: 10px" class="form-group">
			<div class="col-sm-6 controls">
				<button type="submit" class="btn btn-success">LogOut</button>
			</div>
		</div>

	</form:form>
</body>
</html>