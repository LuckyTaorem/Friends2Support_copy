<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="UTF-8">
		<title>Thankyou</title>
		<link rel="stylesheet" href="../css/style.css">
	</head>

	<body>
		<div id="ty">
			<p id="tick">✔️</p>
			<p id="ty_text">Thank You</p>
			<p id="text">The form was submitted Successfully.</p>
			<p style="font-size:12px;color:red; margin-top:10px;">You are being redirected....</p>
			<script>
				setTimeout("document.location.href='feedback.jsp'", 7000);
			</script>
		</div>
	</body>

	</html>