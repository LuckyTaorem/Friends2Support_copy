<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="UTF-8">
		<title>::Friends2support</title>
		<link rel="icon" type="image/x-icon" href="../images/favicon.ico">
		<link rel="stylesheet" href="../css/style.css">
		<style>
			#right_ul li {
				padding: 3px;
			}

			#text table {
				margin: 20px auto;
				border-collapse: collapse;
			}

			#text table td {
				border: 1px solid black;
				text-align: left;
				padding-left: 10px;
				width: 300px;
				padding-top: 10px;
				padding-bottom: 10px;
			}
		</style>
	</head>

	<body>
		<div id="result_container">
			<div id="result_top">
				<a href="main.jsp"><img src="../images/main_logo.gif" style="float:left;"></a>
				<div id="result_top_link">
					<% if(session.getAttribute("userid")!=null){ %>
						<a href="mypage.jsp">MyPage</a>&nbsp;|&nbsp;
						<a href="logout.jsp">Logout</a>&nbsp;|&nbsp;
						<% }else{ %>
							<a href="main.jsp">Home</a>&nbsp;|&nbsp;
							<%} %>
								<a href="faq.jsp">FAQs</a>&nbsp;|&nbsp;
								<a href="feedback.jsp">Feedback</a>&nbsp;|&nbsp;
								<a href="contact_us.jsp">Contact Us</a>
				</div>
			</div>
			<div id="inner">
				<a href="registration.jsp"><img src="../images/inner_newuser.gif"></a>
				<a href="searchresult.jsp"><img style="margin-left:8px;" src="../images/inner_findblooddonor.gif"></a>
				<a href=""><img style="margin-left:8px;" src="../images/inner_post_bloodrequest.gif"></a>
				<a href="findService.jsp"><img style="margin-left:8px;" src="../images/Inner_findserviceorg.gif"></a>
			</div>
			<div id="left_link">
				<ul style="list-style-type:'&#9654;';">
					<li class="ul_red">&nbsp; <a href="aboutus.jsp">About Us</a></li>
					<li class="ul_red">&nbsp; <a href="vision.jsp">Vision & Mission</a></li>
					<li class="ul_red">&nbsp; <a href="founders.jsp">People Behind</a></li>
					<li class="ul_right">&nbsp; <a href="founders.jsp">Founders</a></li>
					<li class="ul_right">&nbsp; <a href="technical.jsp">Technical Team</a></li>
					<li class="ul_onlyRight">&nbsp; Field Volunteers</li>
					<li class="ul_right">&nbsp; <a href="campaign.jsp">Campaign Team</a></li>
					<li class="ul_red">&nbsp; <a href="blood.jsp">Blood Donation Facts</a></li>
					<li class="ul_red">&nbsp; <a href="whocandonate.jsp">Who can/ Can't Donate</a></li>
					<li class="ul_red">&nbsp; <a href="project.jsp">Projects</a></li>
					<li class="ul_right">&nbsp; <a href="projectComplete.jsp">Completed</a></li>
					<li class="ul_right">&nbsp; <a href="inProcess.jsp">In Process</a></li>
					<li class="ul_red">&nbsp; <a href="contribution.jsp">Contributions</a></li>
					<li class="ul_right">&nbsp; <a href="listDonatedBloodUsers.jsp">Blood</a></li>
					<li class="ul_right">&nbsp; <a href="contribution.jsp">Friends</a></li>
					<li class="ul_red">&nbsp; <a href="achievement.jsp">Achievements</a></li>
					<li class="ul_red">&nbsp; <a href="testimonials.jsp">Testimonials</a></li>
					<li class="ul_red">&nbsp; <a href="press.jsp">Press Coverage</a></li>
					<li class="ul_red">&nbsp; <a href="invite.jsp">Invite Friends</a></li>
					<li class="ul_red">&nbsp; <a href="app_center.jsp">Download Apps</a></li>
				</ul>
			</div>
			<div id="result_right" style="width:665px;">
				<div id="result_right_top">
					<div id="top"><a style="color:white;">&#9654;</a> <a>Image Gallery</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							<table>
								<tr>
									<td colspan="2" style="text-align:center; color:red;"><b>Events organized at various
											locations in last Ten years.</b></td>
								</tr>
								<tr>
									<td style="text-align:center; font-weight:bold;">Event Details</td>
									<td style="text-align:center; font-weight:bold;">Event Photos Link</td>
								</tr>
								<tr>
									<td>Merit Awards and Student Appreciation program in Guntur District – August 15,
										2016</td>
									<td><a href="https://plus.google.com/u/0/photos/+ShareefF2S/
albums/6323775408936010145">https://plus.google.com/u/0/photos/+ShareefF2S/
											albums/6323775408936010145</a></td>
								</tr>
								<tr>
									<td>Blood donation program, Mannarkkad, Kerala - August 15, 2016</td>
									<td><a href="https://plus.google.com/u/0/photos/+ShareefF2S/
albums/6323759719582763057">https://plus.google.com/u/0/photos/+ShareefF2S/
											albums/6323759719582763057</a></td>
								</tr>
								<tr>
									<td>Blood donation program, Mannarkkad, Kerala - July 21, 2016</td>
									<td><a href="https://plus.google.com/u/0/photos/106367506399928028041/
albums/6313509411165328545">https://plus.google.com/u/0/photos/106367506399928028041/
											albums/6313509411165328545</a></td>
								</tr>
								<tr>
									<td>Blood donation awareness program, Mannarkkad, Kerala - July 19, 2016</td>
									<td><a href="https://plus.google.com/u/0/photos/106367506399928028041/
albums/6313173747270176321">https://plus.google.com/u/0/photos/106367506399928028041/
											albums/6313173747270176321</a></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div id="footer">
				<a href="disclaimer.jsp">Disclaimer & Privacy Policy</a>&nbsp;|&nbsp;<a href="contact_us.jsp">Contact
					Us</a>&nbsp; |&nbsp; <a href="feedback.jsp">Feedback</a>&nbsp; |&nbsp; <a href="faq.jsp">FAQs</a>
				<br><br>
				<p>Copyrights © 2005 - 2022, All Rights Reserved. Site Designed & Maintained By Friends2support.org</p>
			</div>
		</div>
	</body>

	</html>