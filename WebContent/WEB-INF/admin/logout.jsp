<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Admin Logout Page</title>
</head>
<body>
    <!-- use context-relative URL supported by c:url  -->
    <c:url var="topURL" value="/welcome.html" />
	<h1>You are now logged out</h1>
	<p>(i.e., your session is terminated)</p>
	<p><a HREF="${topURL}">Back to Site Homepage</a></p>

</body>
</html>