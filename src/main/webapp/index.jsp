<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="UTF-8">
		<title>::Friends2support</title>
		<link rel="icon" type="image/x-icon" href="images/favicon.ico">
		<link rel="stylesheet" href="css/style.css">
	</head>
<%
session.setAttribute("url","http://localhost:8080/");
%>
	<body>
		<div id="container">
			<div id="top">
				<a href="jsp/main.jsp"><img src="images/top_band.gif"></a>
			</div>
			<div id="find_blood">
				<h3>FIND BLOOD DONORS</h3>
				<form action="search">
					<table>
						<tr>
							<td>Blood Group</td>
							<td>: &nbsp;
								<select name="bg" class="input">
									<option>-----Select-----</option>
									<option value="Apositive">A+</option>
									<option value="Anegative">A-</option>
									<option value="Bpositive">B+</option>
									<option value="Bnegative">B-</option>
									<option value="Opositive">O+</option>
									<option value="Onegative">O-</option>
									<option value="ABpositive">AB+</option>
									<option value="ABnegative">AB-</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>Select Country</td>
							<td>: &nbsp; <select class="input" name="country">
									<option value="">-----Select-----</option>
									<option value="india">India</option>
								</select></td>
						</tr>
						<tr>
							<td>Select State</td>
							<td>: &nbsp; <select class="input" name="state">
									<option>-----Select-----</option>
									<option value="punjab">Punjab</option>
								</select></td>
						</tr>
						<tr>
							<td>Select District</td>
							<td>: &nbsp; <select class="input" name="district">
									<option>-----Select-----</option>
									<option value="kapurthala">kapurthala</option>
								</select></td>
						</tr>
						<tr>
							<td>Select City</td>
							<td>: &nbsp; <select class="input" name="city">
									<option>-----Select-----</option>
									<option value="maheru">Maheru</option>
								</select></td>
						</tr>
						<tr>
							<td></td>
							<td><input id="search_btn" type="submit" value="Search"></td>
						</tr>
					</table>
				</form>
				<img id="blood_image" src="images/blood_drop_search2.gif">
			</div>
			<div id="marguee">
				<marquee width="100%" direction="left" behavior="scroll" scrollamount="4">
					Warning: Do not pay any amount to any person promising supply of blood packets or arranging donors.
					Inform friends2support.org at contact@friendstosupport.org or call our nearest team members. so that
					we can initiate police/legal action. We have received complaints of middlemen seeking money - F2S
					has no agents, does not arrange blood/donors and does not collect money for any service.
				</marquee>
			</div>
			<a href="https://play.google.com/store/apps/details?id=com.alen">
				<img src="images/short-film-announcement-for-website3.png">
			</a>
			<br>
			<br>
			<a href="jsp/registration.jsp"><img src="images/register.gif"></a>
			<br>
			<br>
			<img src="images/bottom_band.gif" style="border-bottom:1px solid red;" usemap="#LinkMapping">
			<map name="#LinkMapping">
				<area target="" alt="Facebook" title="Facebook" href="https://www.facebook.com/friends2support.org"
					coords="154,47,184,16" shape="rect">
				<area target="" alt="twitter" title="twitter" href="https://twitter.com/friends2support"
					coords="195,18,226,46" shape="rect">
				<area target="" alt="youtube" title="youtube" href="https://www.youtube.com/friends2support"
					coords="237,16,269,43" shape="rect">
				<area target="" alt="playstore" title="playstore"
					href="https://play.google.com/store/apps/details?id=com.alen" coords="512,11,562,55" shape="rect">
				<area target="" alt="window" title="window"
					href="http://www.windowsphone.com/en-in/store/app/friends2support-org/87c95518-bf8d-4327-ac98-b088e34fc880"
					coords="569,12,618,56" shape="rect">
				<area target="" alt="apple" title="apple"
					href="https://itunes.apple.com/us/app/friends2support.org/id634310816?ls=1&amp;mt=8"
					coords="628,11,670,58" shape="rect">
			</map>
			<div id="footer">
				<a href="">Forgot Password?</a>&nbsp;|&nbsp;<a href="">Invite Friends</a>&nbsp;|&nbsp;<a href="">Post
					Blood Request</a>&nbsp;|&nbsp;<a href="contact_us.jsp">Contact Us</a>
				<br>
				<br>
				<p>Copyrights &copy; 2005 - 2022, All Rights Reserved. Site Designed & Maintained By Friends2support.org
				</p>
			</div>
			<br>
		</div>
	</body>

	</html>