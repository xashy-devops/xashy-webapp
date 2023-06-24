<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/xashyinclogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Xashy Web Application Project.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation.
we offer AWS and DevOps training and our next class starts in August 2nd </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/xashyinclogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Xashy Tech, 
		Maryland, USA
		+1 202 367 6985,
		info@xashyinc.com.com
		<br>
		<a href="mailto:info@xashyinc.com">Mail to Xashy Tech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Xashy Tech - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://xashytech.com/">Xashy Tech</a> </small></p>

</body>
</html>
