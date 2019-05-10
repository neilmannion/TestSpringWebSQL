<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="ISO-8859-1"> -->
<!-- <title>Index</title> -->
<!-- </head> -->
<!-- <body> -->

<!-- 	<h1>Welcome to the index page for Neil Mannions Profile.</h1> -->
<!-- 	<br> -->
	
<!-- 	<h3>If you are here then I assume you are looking at my CV and this page is here to help.<br> -->
<!-- 	Everything that follows is using AWS, in particular Elastic Beanstalk, Route 53 and Amazons RDS (not Azure)<br> -->
<!-- 	Below are examples of different skills I hope to bring into any future employment -->
<!-- 	</h3> -->
	
	
<!-- 	<h3> -->
<!-- 		As you MAY have noticed, as this site is constantly being altered, this Website looks terrible -->
<!-- 		<br>So to give an example of my web-site design ability with a focus on aesthetics (HTML, CSS and a bit of javascrit) please follow <a href="http://webdesignproject7.gear.host">this link. -->
<!-- 		</a> -->
<!-- 	</h3> -->
	
<!-- 	<br><br><br> -->
<%-- 	<h3>Follow <a href="${pageContext.request.contextPath}/customer/list">this link</a> --%>
<!-- 	 for an example of me using: Spring, SQl and Hibernate. -->
<!-- 	</h3> -->
<!-- 	<h3> -->
<!-- 	<br><br> -->
	
<!-- 	 The links below will link to the General Info page, Link 1 using a Forward and Link 2 being a redirect: -->
	 
<!-- 	 <br> -->
<!-- 			<p> -->
<%-- 				<a href="${pageContext.request.contextPath}/customer/forward">Forward link to Info page</a> --%>
<!-- 			</p>  -->
<!-- 			<p> -->
<%-- 				<a href="${pageContext.request.contextPath}/customer/redirect">Redirect link to Info page</a> --%>
<!-- 			</p>  -->
<!-- 			<p> -->
<%-- 				<a href="${pageContext.request.contextPath}/customer/info">Simple link to Info page</a> --%>
<!-- 			</p> -->
<!-- 			</h3>  -->
<!-- 	<br><br><br> -->
	
<!-- 	<h3> -->
<!--  	What about an example of<i> RESTful </i>APIs? well click here. -->
 
<!-- 	</h3> -->

<!-- 	<h5>  -->
<!-- 	 *It should be noted that as this website is being reguraly edited some of these links may link to projects I am currently altering or have removed. As such feel free -->
<!-- 	 to ask me duting the interview process why some aspects of this site are missing.  -->
<!-- 	</h5> -->
 
<!-- </body> -->
<!-- </html> -->
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
		<!-- The Great 
		<br>
		<span id="colorDisplay">RGB</span> 
			<span id="colorDisplay"></span> 
		<br>
		Color Game -->

		Welcome to the Profile of Neil Mannion
	</h1>

	<div id="stripe">
<!-- 		<button id="reset">New Colors</button> 	<span id="message"></span>	<button class="mode">Easy</button>	<button class="mode selected">Hard</button> -->
	</div>
	<div id="container">

		<br><br>
		<div><h3>Spring Projects:</h3></div>
		<a href="${pageContext.request.contextPath}/customer/list"><div class="square"><div class="text">SQL database</div></div></a>
		<div class="square"><div class="text">RESTful API</div></div>
		<div class="square"></div>
		<div class="square"></div>
		<div class="square"></div>
		<div class="square"></div>
		

		<br><br><br><br><br>
		<div><h3>Javascript games:</h3></div>
		<div>
			<div class="square2"><div class="text">Color Game</div></div>
			<div class="square2"><div class="text">X and O</div></div>
			<div class="square2"></div>
		</div>


	<br><br>
		<div><h3>Click one of the links below to reach the information page</h3></div>
		<div>
			<a href="${pageContext.request.contextPath}/customer/forward"><div class="square2"><div class="text">Forward URL</div></div></a>
			<a href="${pageContext.request.contextPath}/customer/redirect"><div class="square2"><div class="text">Redirect URL</div></div></a>
			<a href="${pageContext.request.contextPath}/customer/info"><div class="square2"><div class="text">Simple Link</div></div></a>
		</div>
	
	
		<div><h3>An older static website I designed for a class project</h3></div>
		<div>
			<a href="http://webdesignproject7.gear.host"><div class="square2"></div></a>
		</div>
		</div>	
	</div>	
		
</body>
</html>