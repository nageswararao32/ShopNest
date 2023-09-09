<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyHome Page</title>
   
<style type="text/css">
.i1{
overflow:hidden;
}

</style>
</head>

<body>

<div class="i1" style=" width:100%;">
<%@ include file="NavBar.jsp" %>
</div>

<div class="i1" style=" width:100%; padding:5px 10px 5px 10px;">
<%@ include file="NewNavBar.jsp" %>
</div>

<div class="i1" style=" width:100%; ">
<%@ include file="ViewMoreInfo.jsp" %>
</div>

<div class="i1" style="width:100%;">
<div style="width:100%;">
<%@ include file="Divs.jsp" %>
</div>
</div>



</body>
</html>
