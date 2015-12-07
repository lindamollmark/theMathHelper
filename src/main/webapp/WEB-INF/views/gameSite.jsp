<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<link rel="stylesheet" href="../resources/css/normalize.css">
<link rel="stylesheet" href="../resources/css/style.css">
<title>Spelsida</title>
</head>
<body>
	<aside id="left">
		<div>
			<img src="../resources/images/sideNumbers.jpg">
		</div>
	</aside>
	<aside id="right">
		<div>
			<img src="../resources/images/sideNumbers.jpg">
		</div>
	</aside>
	<section>
		<h1>Viken mattetabell vill du �va p�?</h1>
		<div>
			<form action="count" method="post">
				<INPUT TYPE="image" SRC="../resources/images/ett.jpg" id="numbers"
					ALT="SUBMIT!" name="tableNumber" value="1"> 
				<INPUT TYPE="image" SRC="../resources/images/2.jpg" id="numbers"
					ALT="SUBMIT!" name="tableNumber" value="2"> 
				<INPUT TYPE="image" SRC="../resources/images/3.jpg" id="numbers"
					ALT="SUBMIT!" name="tableNumber" value="3"> 
				<INPUT TYPE="image" SRC="../resources/images/4.jpg" id="numbers"
					ALT="SUBMIT!" name="tableNumber" value="4"> 
				<INPUT TYPE="image" SRC="../resources/images/5.jpg" id="numbers"
					ALT="SUBMIT!" name="tableNumber" value="5"> 
			</form>
		</div>
	</section>
</body>
</html>