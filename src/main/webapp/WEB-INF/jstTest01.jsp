<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl 연습</title>
</head>
<body>
	<h2>jstl 연습</h2>
	
	<%
		if(10>5){
	%>
	<h2>10은 5보다 크다!</h2>
	<%
		} else {
	%>
	<h2>10은 5보다 작다!</h2>
	<%
		}
	%>
</body>
</html>