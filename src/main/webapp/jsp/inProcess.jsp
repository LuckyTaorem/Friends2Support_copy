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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Projects : In process</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							We are happy to inform you that in last 14 years we have over 4,00,000 donors from various
							parts of the country.
							<br><br>
							We are aiming to publicize about our site to the maximum extent, either by word of mouth or
							through the Internet. If we keep going at this rate, we should easily expand our network and
							get one million blood donors enrolled by next 5 years.
							<br><br>
							We should be able to cater the blood need of atleast 10% of the Indian population. It is not
							a difficault task at all if we keep spreading through word about our noble cause. We hope
							that any person who is in need of blood will visit our site and use our services and we wish
							he will definitely get the required donor information. Our sole aim is to reach out to
							maximum number of people possible.
							<br><br>
							We are planning to extend our services to all those who are in need of blood through the 24
							hours Helpline facility. Our proposed project is the dream of each and every founder of this
							organization. We aspire to acquire a special common number, which can be used nation wide,
							to find blood donors in an individual’s vicinity. Using this number, even a common
							illiterate man with an operating phone can dial and ask for the require blood group. We plan
							to set up a Global Positioning System (GPS) tracker, which will automatically detect the
							location of the caller, and send details of available blood donorsalong with the status of
							the availability of the donor to the caller, through voluntary call analysts, having sound
							regional knowledge, in every single state. Through this proposed plan, we hope to reach to
							every corner of the country, and serve those in frantic need of blood, in an efficient way,
							including the illiterate. Our mission is to fulfill every blood request in the country with
							motivated individuals who are willing to donate blood. We will provide you more information
							on this after this comes into place.
							<br><br>
							In order to make friends2support work more efficiently, we have defined our roles rather
							than just being called as members. All of us have to play a role in making friends2support a
							huge success.
							<br><br>
							We are also trying to reach atleast 2 or 3 villages and render our services for the cause of
							Child Education. We are collecting the necessary information and wish to execute our plans
							after analysing the situation over there.
							<br><br>
							We hope each one of you will come forward with your suggestions, support and help us make
							our projects a big success.
							<br>
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