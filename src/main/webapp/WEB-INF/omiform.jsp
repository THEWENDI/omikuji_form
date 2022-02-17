<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container mt-auto fw-bold">
		<h1>Send an Omikuji!</h1>
		<form class="border border-dark border-3 " action="/postform" method="POST">
			<p>
				<label>Pick any number from 5 to 25</label>
				<br />
				<input type="number" name="picknum">
			</p>
			<p>
				<label>Enter the name of any city</label>
				<br />
				<input type="text" name="city">
			</p>
			<p>
				<label>Enter the name of any real person</label>
				<br />
				<input type="text" name="person">
			</p>
			<p>
				<label>Enter professional endeavor or hobby:</label>
				<br />
				<input type="text" name="hobby">
			</p>
			<p>
				<label>Enter any type of living thing.</label>
				<br />
				<input type="text" name="livingthing">
			</p>
			<p>
				<label>Say something nice to someone:</label>
				<br />
				<input type="text" name="nicesomeone">
			</p>
			<p>Send and show a friend</p>
			<button>Send</button>
		</form>
	</div>
</body>
</html>