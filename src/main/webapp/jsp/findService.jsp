<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="UTF-8">
		<title>::Friends2support</title>
		<link rel="icon" type="image/x-icon" href="../images/favicon.ico">
		<link rel="stylesheet" href="../css/style.css">
	</head>

	<body>
		<div id="ngo_container">
			<a href="main.jsp"><img src="../images/top_band_1.gif"></a>
			<div id="searchbox">
				<img id="find_1" src="../images/find_ngo.gif">
				<table>
					<tr>
						<td>Category of Service</td>
						<td>
							<select>
								<option value="all">All</option>
								<option value="bloodBank">Blood Banks</option>
								<option value="health">Health Services</option>
								<option value="humane">Humane Services</option>
								<option value="education">Education Services</option>
								<option value="environmental">Environmental Services</option>
								<option value="society">Society Services</option>
								<option value="anyOther">Any Other Services</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>Select State</td>
						<td>
							<select>
								<option value="">-----Select-----</option>
								<option value="punjab">Punjab</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>Select District</td>
						<td>
							<select>
								<option value="">-----Select-----</option>
								<option value="kapurthala">Kapurthala</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>Select City</td>
						<td>
							<select>
								<option value="">-----Select-----</option>
								<option value="maheru">Maheru</option>
							</select>
						</td>
					</tr>
					<tr>
						<td></td>
						<td colspan="2"><input type="submit" value="SEARCH" id="findbtn"></td>
					</tr>
				</table>
				<img id="find_2" src="../images/find_ngo1.gif">
				<img id="find_3" src="../images/register_1.gif">
			</div>
			<div id="footer">
				<a href="feedback.jsp">Feedback</a>&nbsp;|&nbsp;<a href="contact_us.jsp">Contact Us</a>
				<br><br>
				<p>Copyrights © 2005 - 2022, All Rights Reserved. Site Designed & Maintained By Friends2support.org</p>
			</div>
		</div>
	</body>

	</html>