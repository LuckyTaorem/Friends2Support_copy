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
				padding: 7px;
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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Projects : Completed</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							<b>2019 - Updates from last year…</b>
							<br><br>
							<ul id="right_ul">
								<li>This academic year 2019-20 we are supporting 30 students.</li>
								<li>Presented cycle to girl student undr the program "Gift a Cycle to a Girl Student"
								</li>
								<li>Presented cycle to a meritorious poor student undr the program "Gift a Cycle to a
									Gright Student"</li>
								<li>Paid fee for Intermediate student, Studying in Guntur</li>
								<li>Paid fee for 8th class student, Studying in St.Josephs School, Narasaraopet</li>
								<li>Presented school bags to 25 students</li>
							</ul>
							<br>
							<b>2018 - Updates from last year…</b>
							<br><br>
							<ul id="right_ul">
								<li>This academic year 2019-20 we are supporting 30 students.</li>
								<li>Presented cycle to girl student undr the program "Gift a Cycle to a Girl Student"
								</li>
								<li>Presented cycle to a meritorious poor student undr the program "Gift a Cycle to a
									Gright Student"</li>
								<li>Paid fee for 10th class student, Studying in Kendriya Vidyalaya, Guntur</li>
								<li>Paid fee for 8th class student, Studying in St.Josephs School, Narasaraopet</li>
								<li>Provided financial support to other 10 students</li>
								<li>Presented school bags to 25 students</li>
							</ul>
							<br>
							<b>2017 - Updates from last year…</b>
							<br><br>
							<ul id="right_ul">
								<li>This academic year 2017-18 we are supporting 40 students.</li>
								<li>Presented cycle to girl student undr the program "Gift a Cycle to a Girl Student"
								</li>
								<li>Presented cycle to a meritorious poor student undr the program "Gift a Cycle to a
									Gright Student"</li>
								<li>Paid fee for 9th class student, Studying in Kendriya Vidyalaya, Guntur</li>
								<li>Paid fee for 6th class student, Studying in St.Josephs School, Narasaraopet</li>
								<li>Provided financial support to other 10 students</li>
								<li>Presented school bags to 25 students</li>
							</ul>
							<br>
							<b>2016 - Updates from last year…</b>
							<br><br>
							<ul id="right_ul">
								<li>This academic year 2016-17 we are supporting 20 students including one B.Ed, one
									B.Sc and the remaining students joined from school to colleges.</li>
								<li>Presented cycle to girl student undr the program "Gift a Cycle to a Girl Student"
								</li>
								<li>Paid college fee for B.Ed Student, Narasaraopet.</li>
								<li>Paid college fee for for B.Sc 3rd year (Nursing Student) joined in P.N.C & K.R
									College, Narasaraopet.</li>
								<li>Paid 2nd year intermediate fee for the student, Hyderabad</li>
								<li>Supported I.T.I. student, Vinukonda</li>
								<li>Paid fee for 8th class student, Studying in Kendriya Vidyalaya, Guntur</li>
								<li>Paid fee for 5th class student, Studying in St.Josephs School, Narasaraopet</li>
								<li>Provided financial support to other 10 students</li>
								<li>Presented school bags to 25 students</li>
							</ul>
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