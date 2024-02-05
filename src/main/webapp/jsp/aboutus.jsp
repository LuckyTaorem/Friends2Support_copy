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
					<div id="top"><a style="color:white;">&#9654;</a> <a>About Us</a>
					</div>
					<div id="aboutus">
						<p id="text" style="line-height:15px;">Have you at anytime witnessed a relative of yours or a
							close friend searching frantically for a blood donor, when blood banks say out of stock, the
							donors in mind are out of reach and the time keeps ticking? Have you witnessed loss of life
							for the only reason that a donor was not available at the most needed hour? Is it something
							that we as a society can do nothing to prevent? This thought laid our foundation.
							<br><br>
							"Friends2support" is an organization that brings voluntary blood donors and those in need of
							blood on to a common platform. Through this website, we seek donors who are willing to
							donate blood, as well as provide the timeliest support to those in frantic need of it.
							<br><br>
							Started in the year 2005, on 14th Nov, in a small room with just 100 voluntary donors but
							with the zeal to serve our society, to inspire and spread the word, we dream to fulfill 100%
							blood need in India.
							<br><br>
							Our mission is to fulfill every blood request in the country with a promising web portal and
							motivated individuals who are willing to donate blood.
							<br><br>
							Our vision is to be “The hope of every Indian in search of a voluntary blood donor”
							<br><br>
							Our motto - “Donate blood to save the most precious human life”
							<br><br>
							To be a donor, <a href="registration.jsp">Click here.</a>
							<br><br>
							To search for a donor in your area, <a href="searchresult.jsp">Click here.</a>
							<br><br>
							"Friends2support" also works to provide educational support to brilliant students who have
							discontinued their studies because of unfortunate circumstances.
							<br><br>
							To know about “Support student education” and about “Present a Cycle to Merit Student”
							programmes, <a href="">Click here.</a>
							<br><br>
							To let us know about the students who need help in continuing their education, <a
								href="">Click here.</a>
							<br><br>
							<a href="" style="text-align:center;display:block;font-weight:bold;">Watch our presentation
								on mobile apps.</a>
							<br>
							<a href="" style="text-align:center;display:block;font-weight:bold;">For guidance and to
								know more, click here.</a>
						</p>
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