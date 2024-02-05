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
				margin-left: 40px;
			}

			.ul_gap li {
				padding: 10px 0;
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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Achievements</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							In a journey of more than 14 years from 14th Nov 2005 till today, F2S team has seen many ups
							and downs. Here are a few defining moments which have in a way recognised our efforts and
							strengthened our determination.
							<br><br>
							<ol id="right_ul" class="ul_gap">
								<li>
									<b>Crossed the benchmark of 3,00,000 donors</b>
									<br><img src="../images/50donors.gif"><br>
									It was dual celebration for Friendstosupport on 14th November 2019, one, it was F2S
									14th anniversary and secondly, we crossed the benchmark of 4,00,000
									donors.<br><br>It feels great for an organisation which started with 5 people to
									have reached 4,00,000 people today.
								</li>
								<li>
									<b>Heroes of Hyderabad Award to friends2support.org founder Mr. Shareef</b><br><img
										src="../images/HerosOfHyderabadAward.jpg"><br>Friends2support.org founder Mr.
									Shareef has honoured with "Heroes of Hyderabad Award" by Radio City 91.1 F.M. We
									dedicate this recognisation to all the 2,00,000 voluntary donors who register with
									friends2support and saving lives.
								</li>
								<li>
									<b>Limca Book of Records 2017 as India's Largest Voluntary Blood Donors
										website</b><br><img src="../images/LBR_2017.jpg"><br>
									We are happy to share with you yet another proud moment of Friendstosupport as we
									listed with Limca Book of Records 2017 as India's Largest Voluntary Blood Donors
									website. We dedicate this recognisation to all the 2,00,000 voluntary donors who
									register with friends2support and saving lives. Please <a
										href="http://www.limcabookofrecords.in/record-detail.aspx?rid=1169">click
										here</a> for more information.
								</li>
							</ol>
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