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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Disclaimer and Privacy policy</a>
					</div>
					<div id="disclaimer">
						<p id="text" style="line-height:15px;">Friends2support is an organisation which functions with
							the sole aim to promote and spread the awareness among the people to donate blood which is
							helpful for the poor and needy, support child education.
							<br><br>
							<b>Contacting Blood Donors</b><br>
							The users need to utilise the information provided in the site and approach the list of
							donors.
							<br><br>
							The details of the donors are displayed only to facilitate the users for contacting them
							when in need of blood in case of any emergency.
							<br><br>
							Friends2support organisation is not responsible for willingness/unwillingness to donate
							blood expressed by the donor listed in the site
							<br><br><b>Content</b><br>
							Content provided in or through the site:
						</p>
						<ul style="margin-left:40px; line-height:15px;">
							<li>Is provided for information purposes only.</li>
							<li>Is not shared with third parties.</li>
							<li>The donor information available in this website is made available to us by the donors
								and its purely the donor's right to continue or to withdraw any information available at
								any point of time.</li>
							<li>We are not responsible for any inaccuracy in the information available on the website.
							</li>
							<li>We are not responsible for any misuse of contact information displayed in the website.
								If you feel that your contact details are being misused then contact us on
								datasupport@friendstosupport.org.</li>
						</ul>
						<p id="text" style="line-height:15px;"><b>Cookies</b><br>
							Friends2support may employ cookie technology to allow subscribers and users to move more
							quickly through our site. Cookies are small text files a website can use to recognise repeat
							users and facilitate the user's ongoing access to and use of the site. Generally, cookies do
							not pose a threat to a user's files. Friends2support cannot control the use of cookies by
							advertisers or third parties hosting data for friends2support. In case a member/user does
							not want the use of cookies, most browsers allow the user to deny or accept the cookie
							feature.
							<br><br>
							<b>External Links</b><br>
							Friends2support may contain links to other web sites or resources only for the convenience
							of the users. Friends2support is not responsible for the content of these external sites,
							nor does frieds2support endorse, warrant or guarantee the products, services or information
							described or offered in those sites. It is the responsibility of the user to examine the
							copyright and licensing restrictions of linked pages and to secure all neccessary
							permission.
							<br><br>
							<b>Friendstosupport Rights</b><br>
							Friendstosupport reserves the right to change, modify or discontinue any aspect of the
							Website at any time, including any information or its contents or features. Friendstosupport
							reserves the right to collect, analyze and disseminate the patterns of usage of the Website
							by all its Users.
							<br><br>
							<b>Copyrights & Trademarks</b><br>
							All information or content on the Website is the exclusive property of Friendstosupport. No
							information or content on the Website may be copied, modified, reproduced, republished,
							uploaded, transmitted, posted or distributed in any form without the prior written consent
							of Friendstosupport.
							Friendstosupport trademark shall not be used in any manner without the prior written consent
							of Friendstosupport.<br>
							Unauthorized use of any information or content appearing on the Website shall violate
							copyright, trademark and other applicable laws and could result in criminal or civil
							penalties.
							<br><br>
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