<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel ="stylesheet" href = "css/style.css">
<script type = "text/javascript" src="js/date.js"></script>
<title>Time</title>
</head>
<body>
	<h1><fmt:formatDate type = "date" value = "${date}"/></h1>
</body>
</html>