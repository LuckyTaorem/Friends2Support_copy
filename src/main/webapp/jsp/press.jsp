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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Press Coverage</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							<p style="font-weight:bold; text-align:center;">Press Coverages</p><br>
							<p style="font-size:20px;color:red;font-weight:bold;text-align:center;">2020</p>
							<ol style="margin-top:20px;" id="right_ul" class="ul_gap">
								<li><a
										href="https://timesofindia.indiatimes.com/city/amaravati/andhra-pradesh-donate-plasma-to-help-covid-19-patients-says-guntur-joint-collector/articleshow/77675997.cms"><b>Donate
											plasma to help covid 19 patients</b></a>
									<br>Timesofindia - 21 Aug 2020
								</li>
								<li><a
										href="https://www.thehindu.com/news/national/andhra-pradesh/finding-plasma-donors-made-easy/article32369716.ece"><b>Finding
											plasma donors made easy</b></a>
									<br>The Hindu - 16 Aug 2020
								</li>

								<li><a
										href="https://www.outlookindia.com/website/story/india-news-as-some-blood-banks-run-dry-due-to-covid-19-lockdown-thalassemia-patients-fear-for-lives/350466"><b>As
											Some Blood Banks Run Dry Due To COVID-19 Lockdown, Thalassemia Patients Fear
											For Lives</b></a>
									<br>Outlook - 11 Apr 2020
								</li>

								<li><a
										href="https://telanganatoday.com/finding-plasma-donors-in-ap-telangana-no-more-a-task"><b>Finding
											plasma donors in AP, Telangana no more a task</b></a>
									<br>Telanganatoday - 16 Aug 2020
								</li>

								<li><a
										href="https://mumbaimirror.indiatimes.com/coronavirus/news/blood-donors-website-creates-platform-for-plasma-donors-receivers/articleshow/77573709.cms"><b>Blood
											donors website creates platform for plasma donors receivers</b></a>
									<br>Mumbaimirror - 16 Aug 2020
								</li>

								<li><a
										href="https://kannadavahini.com/uncategorized/worlds-largest-voluntary-blood-donors-database-india-blood-donors/"><b>Worlds
											largest voluntary blood donors database starts plasma donor facility</b></a>
									<br>Kannadavahini - 18 Aug 2020
								</li>

								<li><a href="https://www.eenadu.net/districts/mainnews/Anantapur/1/220136688"><b>Turn
											your victory into hope for others??</b></a>
									<br>Eenadu - 17 Aug 2020
								</li>

								<li><a
										href="https://www.thehindu.com/news/cities/Kochi/an-app-to-connect-with-blood-donors/article31834564.ece"><b>An
											app to connect with blood donors</b></a>
									<br>THE HINDU - 15 June 2020
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