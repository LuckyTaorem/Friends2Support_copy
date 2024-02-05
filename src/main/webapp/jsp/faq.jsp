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
					<div id="top"><a style="color:white;">&#9654;</a> <a>FAQs</a>
					</div>
					<div id="faq">
						<ol>
							<li>
								<p id="header">What is Friends2support?</p>
								<p id="sub_text">An organisation with primary focus on bringing voluntary blood donors
									closer to those who need them. The idea is to facilitate a requestor to approach a
									donor in his/her required location and time.<br><br>We are also trying to provide as
									many resources as we can for rural child education. Anyone who believes in our
									principles and has desire to serve humanity are welcome to join us as everyone's
									friends.</p>

							</li>
							<li>
								<p id="header">Who are these friends ?</p>
								<p id="sub_text">A friend is one of us, in us. "A friend is somoeone who is there for
									you when he'd rather be somewhere else" - Unknown</p>
							</li>
							<li>
								<p id="header">So what are we(friends2support) planning to do with this website ?</p>
								<p id="sub_text">Through this website, we are bridging the gap between blood donors and
									requestors. We display the donor details of those registered with us, to be useful
									for people who are searching for blood donors. We also support child education and
									helpless people by providing them as many resources as we can.</p>
							</li>
							<li>
								<p id="header">How does friends2support find helpless people ?</p>
								<p id="sub_text">Currently, we are supporting the people whose information was provided
									to friendstosupport by one of our volunteers. If you are willing to join us, then
									provide us the information, so that we can get together and create an idea to
									support those who need us.</p>
							</li>
							<li>
								<p id="header">Does friendstosupport need my help in achieving this..?</p>
								<p id="sub_text">We started FriendsTosupport as we desired to make a difference in the
									society. We have come together with the mindset that, even the smallest of help
									means a lot to someone. If you think like Friends2Support, then please join us.

									Click here to Join as a member/Volunteer</p>
							</li>
							<li>
								<p id="header">How do I make sure, my services are being utilised..?</p>
								<p id="sub_text">FriendsToSupport is a medium to bring together people, who are willing
									to do something for the society and we maintain complete transparency. If you make
									any sought of contribution(blood or child education), you may enter those details in
									the website, which will be visible publicly. This ensures that, none of your efforts
									go unrecognised.</p>
							</li>
							<li>
								<p id="header">What are my duties as a member of friendstosupport..</p>
								<p id="sub_text">Whenever you hear from someone who needs blood, you should be able to
									support them by providing them with information of blood donors available in
									FriendsToSupport. You can search for blood donors in the required locality and
									provide their contact details to the requestor, so the requestor can contact a blood
									donor directly.</p>
							</li>
							<li>
								<p id="header">What are my duties as a blood donor of friendstosupport..</p>
								<p id="sub_text">Whenever you hear from someone who needs blood; and if the person in
									need happens to be in your location or near by, you should be ready to help them by
									providing your blood. If you are interested to join in Blood Donor program Click
									here</p>
							</li>
						</ol>
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