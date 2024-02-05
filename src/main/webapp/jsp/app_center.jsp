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
					<div id="top"><a style="color:white;">&#9654;</a> <a>App Center</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							F2S has launched several mobile apps to provide smart solution to find and/or register as
							blood donors. We would really appreciate if you could install and write to us about your app
							experience @ <b>shareef@friendstosupport.org</b>
							<br><br>
							<img style="float:left;" src="../images/Android.jpg">
							<br>
							<p style="color:red;font-weight:bold;">Android APP</p>
							<br>
							We have launched Android App on 1st January 2013 with search blood donors& register as blood
							donor features. Just install and experience it and promote as much as you can to find
							voluntary donors in simplest way with your android smart phones.
							<br><br>
							Name of the App: <b>friends2support.org</b>
							<br><br>
							Download/Install from the URL below.<br>
							<a
								href="https://play.google.com/store/apps/details?id=com.alen">https://play.google.com/store/apps/details?id=com.alen</a>

							<br><br>
							<img style="float:left;" src="../images/iphone_app.jpg">
							<br>
							<p style="color:red;font-weight:bold;">Iphone APP</p>
							<br>
							WWe have launched iOS App in May 2013 with search blood donors& register as blood donor
							features. This is the smartest way to find suitable blood donors for your friends and family
							in India.
							<br><br>
							Name of the App: <b>friends2support.org</b>
							<br><br>
							Download/Install from the URL below.<br>
							<a
								href="https://itunes.apple.com/us/app/friends2support.org/id634310816?ls=1&mt=8">https://itunes.apple.com/us/app/friends2support.org/id634310816?ls=1&mt=8</a>

							<br><br>
							<img style="float:left;" src="../images/windows_app.jpg">
							<br>
							<p style="color:red;font-weight:bold;">Windows APP</p>
							<br>
							We have launched Windows App in May 2013 with search blood donors& register as blood donor
							features. This is the smartest way to find suitable blood donors for your friends and family
							in India.
							<br><br>
							Name of the App: <b>friends2support.org</b>
							<br><br>
							Download/Install from the URL below.<br>
							<a
								href="http://www.windowsphone.com/en-in/store/app/friends2support-org/87c95518-bf8d-4327-ac98-b088e34fc880">http://www.windowsphone.com/en-in/store/app/friends2support-org/87c95518-bf8d-4327-ac98-b088e34fc880</a>
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