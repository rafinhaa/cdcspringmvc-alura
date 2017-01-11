<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Livros de Java, Android e muito mais - Casa do Codigo</title>
<c:url value="/resources/css" var="cssPath" />
<link rel="stylesheet" href="${cssPath }/bootstrap.min.css" />
<link rel="stylesheet" href="${cssPath }/css/bootstrap-theme.min.css" />
<style type="text/css">
body {
	padding: 0px;
}
</style>
</head>
<body>


	<div class="container">
		<h1>Login da Casa do Codigo</h1>
		<form:form servletRelativeAction="/login" method="POST">
			<div class="form-group">
				<label>Email</label> <input name="username" type="text"
					class="form-control" />
			</div>
			<div class="form-group">
				<label>Password</label> <input type="password" name="password"
					class="form-control" />
			</div>
			<button class="btn btn=primary" type="submit">Logar</button>
		</form:form>
	</div>
</body>
</html>