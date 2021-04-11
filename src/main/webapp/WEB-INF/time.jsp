<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel ="stylesheet" href = "css/time.css">
<script type = "text/javascript" src="js/time.js"></script>
<title>Time</title>
</head>
<body>
	<h1><fmt:formatDate type = "time" value = "${time}"/></h1>
</body>
</html>