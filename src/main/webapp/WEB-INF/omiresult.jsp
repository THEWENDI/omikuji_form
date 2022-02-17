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
	<h1>Here's Your Omikuji!</h1>
	<div>
		<p>In ${picknum }, you will <br />
		live in ${city } with <br /> 
		${person } as your roommate, selling <br />
		${hobby } for a living. <br />
		The next time you see a ${livingthing }, you will <br />
		have good luck.<br />
		Also, ${nicesomeone } 
		</p>
		<a href="/omikuji"> Go Back</a>
	</div>
</body>
</html>