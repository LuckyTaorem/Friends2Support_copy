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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Who can/can't donate blood</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							<b style="color:red;">Can...</b>
							<br><br>
							<b>Let others benefit from your good health. Do donate blood if ...</b>
							<br><br>
							<ul id="right_ul">
								<li>you are between age group of 18-60 years.</li>
								<li>your weight is 45 kgs or more.</li>
								<li>your haemoglobin is 12.5 gm% minimum.</li>
								<li>your last blood donation was 3 months earlier.</li>
								<li>you are healthy and have not suffered from malaria, typhoid or other transmissible
									disease in the recent past.</li>
							</ul>
							<br>
							There are many, many people who meet these parameters of health and fitness!
							<br><br>
							<b>Do abide by our rules - be truthful about your health status!</b>
							<br><br>
							We ensure the health of blood, before we take it, as well as after it is collected. Firstly,
							the donor is expected to be honest about his or her health history and current condition.
							Secondly, collected blood is tested for venereal diseases, hepatitis B & C and AIDS.
							<br><br>
							You have to be healthy to give 'safe blood'
							<br><br>
							<b style="color:red;">Can't...</b>
							<br><br>
							<b>Do not donate blood if you have any of these conditions</b>
							<br><br>
							<ul id="right_ul">
								<li>cold / fever in the past 1 week.</li>
								<li>under treatment with antibiotics or any other medication.</li>
								<li>cardiac problems, hypertension, epilepsy, diabetes (on insulin therapy), history of
									cancer,chronic kidney or liver disease, bleeding tendencies, venereal disease etc.
								</li>
								<li>major surgery in the last 6 months</li>
								<li>vaccination in the last 24 hours.</li>
								<li>had a miscarriage in the last 6 months or have been pregnant / lactating in the last
									one year.</li>
								<li>had fainting attacks during last donation.</li>
								<li>have regularly received treatment with blood products.</li>
								<li>shared a needle to inject drugs/ have history of drug addiction.</li>
								<li>had sexual relations with different partners or with a high risk individual.</li>
								<li>been tested positive for antibodies to HIV.</li>
							</ul>
							<br>
							<b>Pregnancy And Menstrual Cycle</b>
							<br><br>
							<ul id="right_ul">
								<li>Females should not donate blood during pregnancy.</li>
								<li>They can donate after 6 months following a normal delivery and when they are not
									breast feeding.</li>
								<li>Females should not donate blood if they are having heavy menstrual flow or menstrual
									cramps.</li>
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