<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
<%@ include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-image {
	background: url("image/b3.jpg");
	height: 50vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}

.bg-cl{
background-color: #ffff1a;
}

.bg-cl:hover{
background-color:  #ff751a;
text-decoration: none;
}
</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp" %>
	<div class="container-fluid back-image">
		<h2 class="text-center text-danger">WELL COME TO THE HOTEL</h2>
	</div>
</body>
</html>