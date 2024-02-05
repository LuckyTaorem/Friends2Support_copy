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
					<div id="top"><a style="color:white;">&#9654;</a> <a>Contact Us</a>
					</div>
					<div id="contact">
						<p id="text">Would you like to hear more information or required any clarifications? Please
							contact our nearest team members. If any of our team members not responding properly or
							misusing friendstosupport name, Please inform contact@friendstosupport.org</p>
						<div id="details">
							<div class="center dark">Andhra Pradesh</div>
							<div class="light">
								<div id="left">Anantapur District</div>
								<div id="right">Chittor District</div>
							</div>
							<div class="white">
								<div id="left"><b>Ramesh S</b><br>+91 9440389002<br>susarla13@friendstosupport.org</div>
								<div id="right"><b>Girish Nallagutla</b><br>+91
									9059491315<br>girish.n@friendstosupport.org</div>
							</div>
							<div class="light">
								<div id="left">East Godavri District</div>
								<div id="right">Guntur District</div>
							</div>
							<div class="white" style="padding:20px 5px;">
								<div id="left"><b>Siva Prasad</b><br>+91 9642388777<br>gsivaprasad.ece@gmail.com</div>
								<div id="right"><b>Rajasekhar</b> - +91 9246746746<br><b>Kiran Kumar</b> - +91
									9440066441<br><b>Anji Reddy. M</b> - +91 9908009673</div>
							</div>
							<div class="center dark">Assam</div>
							<div class="white">
								<div id="left"><b>Dimple Sarma</b><br>dimplesarma@friendstosupport.org</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Delhi, Noida & Haryana</div>
							<div class="white">
								<div id="left"><b>Jaydeep Gupta</b><br>+91
									9999607062<br>dimplesarma@friendstosupport.org</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Gujarat</div>
							<div class="white">
								<div id="left"><b>Mustufa Zaveri</b><br>+91 9510768143<br>mustufa13@gmail.com</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Karnataka</div>
							<div class="light">
								<div id="left">Vijaypur District</div>
								<div id="right"></div>
							</div>
							<div class="white">
								<div id="left"><b>Abdul Razak Mulla (Sami Mulla)</b><br>+91
									8147133163<br>mullaabdulrazak96@gmail.com</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Kerala</div>
							<div class="white">
								<div id="left"><b>Toms Varghese</b><br>+91-9447215949<br>tomsmannarkkad@yahoo.co.in
								</div>
								<div id="right"><b>Jayanth Justin</b><br>+91
									9447766313<br>jayanthjustin@friendstosupport.org</div>
							</div>
							<div class="center dark">Punjab</div>
							<div class="white">
								<div id="left"><b>Sahil Bhateja</b><br>+91
									9888164095<br>sahilbhateja@friendstosupport.org</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Tamilnadu & Pondicherry</div>
							<div class="white">
								<div id="left"><b>Lion A.V. Satheesh Kumar</b><br>+91
									9443329485<br>satheesh@friendstosupport.org</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Telangana</div>
							<div class="center light">Hyderabad</div>
							<div class="white">
								<div id="left" style="border:none;"><b>Shareef</b><br>shareef@yahoo.co.in</div>
								<div id="right" style="border-left:1px solid #cccccc;"><b>Karthik pavan. G</b><br>+91
									9866651177<br>karthik@friendstosupport.org</div>
							</div>
							<div class="white" style="border-top:1px solid #cccccc">
								<div id="left" style="border:none;"><br><br></div>
								<div id="right" style="border-left:1px solid #cccccc;"><b>Ramu D.S</b><br>+91
									9000998877<br>dsramu@friendstosupport.org</div>
							</div>
							<div class="center dark">Tripura</div>
							<div class="white">
								<div id="left"><b>Manoj Choudhory</b><br>+91
									9856034530<br>mpchoudhory@friendstosupport.org</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Uttar Pradesh & Uttrakhand</div>
							<div class="white">
								<div id="left"><b>Nikit Maheshwari</b><br>+91
									9457010101<br>nikit.maheshwari@friendstosupport.org</div>
								<div id="right"></div>
							</div>
							<div class="center dark">Singapore</div>
							<div class="white">
								<div id="left"><b>Sahil Bhateja</b><br>+91
									9888164095<br>sahilbhateja@friendstosupport.org</div>
								<div id="right"></div>
							</div>

							<div class="center dark">Sri Lanka</div>
							<div class="white">
								<div id="left"><b>M.I.M. Nifras</b><br>0094
									778990300<br>nifrasismail@friendstosupport.org</div>
								<div id="right"></div>
							</div>

							<div class="center dark">U.S.A</div>
							<div class="white">
								<div id="left"><b>Naveen. Evuri</b><br>001
									4437103236<br>naveen.evuri@friendstosupport.org</div>
								<div id="right"><b>Phani Kethamakka</b><br>phani.kethamakka@friendstosupport.org</div>
							</div>

							<div class="center dark">Yemen</div>
							<div class="white">
								<div id="left"><b>Ali Al-Yamani</b><br>+81-90-3200-7665 and
									+967-3-500-817<br>ali.alyamani@gmail.com</div>
								<div id="right"></div>
							</div>

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