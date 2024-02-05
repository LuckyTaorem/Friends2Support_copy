<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ page import="java.io.*,java.util.*" %>
		<%@ page import="javax.servlet.*,java.text.*" %>
			<!DOCTYPE html>
			<html>

			<head>
				<meta charset="UTF-8">
				<title>::Friends2support</title>
				<link rel="icon" type="image/x-icon" href="../images/favicon.ico">
				<link rel="stylesheet" href="../css/style.css">
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
						<a href="searchresult.jsp"><img style="margin-left:8px;"
								src="../images/inner_findblooddonor.gif"></a>
						<a href=""><img style="margin-left:8px;" src="../images/inner_post_bloodrequest.gif"></a>
						<a href="findService.jsp"><img style="margin-left:8px;"
								src="../images/Inner_findserviceorg.gif"></a>
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
							<div id="top"><a style="color:white;">&#9654;</a> <a>Feedback</a>
							</div>
							<div id="feedback">
								<form action="../feedback" method="post">
									<table>
										<tr>
											<td>Full Name</td>
											<td>:&nbsp;<input type="text" name="fullname"></td>
										</tr>
										<tr>
											<td>Email ID</td>
											<td>:&nbsp;<input type="text" name="email"></td>
										</tr>
										<tr>
											<td>Mobile Number</td>
											<td>:&nbsp;<input type="text" name="mobile"></td>
										</tr>
										<tr>
											<td>Landline Number<br><a>(Eg: 0863-2351725)</a></td>
											<td>:&nbsp;<input type="text" name="landline"></td>
										</tr>
										<tr>
											<td>Occupation</td>
											<td>:&nbsp;<input type="text" name="occupation"></td>
										</tr>
										<tr>
											<td>Location</td>
											<td>:&nbsp;<input type="text" name="location"></td>
										</tr>
										<tr>
											<td>Feedback / Suggestions</td>
											<td>&nbsp;<textarea name="suggesstion" cols="40" rows="10"></textarea></td>
										</tr>
										<tr>
											<td></td>
											<td><input type="submit" value="Submit" id="feedback_btn"></td>
										</tr>
									</table>
									<% Date dNow=new Date(); SimpleDateFormat ft=new SimpleDateFormat ("MM.dd.yyyy ' 'hh:mm:ss a"); %>
										<input type="hidden" name="date" value="<% out.println(ft.format(dNow)); %>">
								</form>
							</div>
						</div>
					</div>
					<div id="footer">
						<a href="disclaimer.jsp">Disclaimer & Privacy Policy</a>&nbsp;|&nbsp;<a
							href="contact_us.jsp">Contact Us</a>&nbsp; |&nbsp; <a href="feedback.jsp">Feedback</a>&nbsp;
						|&nbsp; <a href="faq.jsp">FAQs</a>
						<br><br>
						<p>Copyrights © 2005 - 2022, All Rights Reserved. Site Designed & Maintained By
							Friends2support.org</p>
					</div>
				</div>
			</body>

			</html>