<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome</title>
		<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/welcome.css" />
</head>
<body>
	
	<h1>
		Welcome to the Info Page
	</h1>
	
	<h5>
		Depending on what link you used to get here the URL will be different, with the plain link
	 	and redirect showing the same URL (despite different means of connection) and the Forwarding link being different.
	</h5>
	<br><br>
	
	<h3>
		To show working examples for what I've learned I decided to make this site as an extension of my CV.
	</h3>
	<h3>
		This project as a whole was made using the eclipse IDE, using Maven as both the project management tool as well as
	  	for creating the WAR file. <br>
	  	The project followed the MVC pattern and used Spring framework and Spring security towards this end.
	  	<br>
	  	The benefit of using Spring allowed the use of annotations which helped minimize the use of xml. It also allowed for
	  	dependency injection and inversion of control.
	</h3>
	<h3>
	Another Reason for this project is to gain practice with AWS, for example this project uses Route 53 for its DNS services, Elastic 
	Beanstalk for deployment and amazons RDS for SQL databases.
	</h3>
	 
	 
	 
</body>
</html>