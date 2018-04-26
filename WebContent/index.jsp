<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Panel logowania do czatu</title>
	</head>
	
	<body>
		<h1>Nazwa użytkownika:</h1>
		<form action="LoginServlet" method="post">
			Nazwa użytkownika:<br>
			<input type="text" name="login"><br>
			Password:<br>
			<input type="text" name="password"><br>
			<input type="Submit" name="Zaloguj">
		</form>
	</body>
</html>