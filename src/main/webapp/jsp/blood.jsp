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
				padding-top: 5px;
			}

			#right_ul img {
				float: right;
			}

			#text table {
				margin: 20px auto;
				border-collapse: collapse;
			}

			#text table td {
				border: 1px solid red;
				text-align: left;
				padding-left: 10px;
				width: 250px;
				height: 30px;
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
					<div id="top"><a style="color:white;">&#9654;</a> <a>People Behind : Campaign Team</a>
					</div>
					<div id="aboutus">
						<div id="text" style="line-height:15px;">
							<div>
								<b style="color:red">Facts about blood needs</b>
								<br><br>
								<ul id="right_ul">
									<li>Every year our nation requires about <b>5 Crore units</b> of blood, out of which
										only a meager <b>2.5 Crore units</b> of blood are available.</li>
									<li>The <b>gift of blood</b> is the <b>gift of life</b>. There is no substitute for
										human blood.</li>
									<li>Every two seconds someone needs blood.</li><img src="../images/blood_3.jpg">
									<li>More than 38,000 blood donations are needed every day.</li>
									<li>A total of 30 million blood components are transfused each year.</li>
									<li>The average red blood cell transfusion is approximately 3 pints.</li>
									<li>The blood type most often requested by hospitals is Type O.</li>
									<li>Sickle cell patients can require frequent blood transfusions throughout their
										lives.</li>
									<li>More than 1 million new people are diagnosed with cancer each year. Many of them
										will need blood, sometimes daily, during their chemotherapy treatment.</li>
									<li>A single car accident victim can require as many as 100 units of blood</li>

								</ul>
							</div>
							<div>
								<br><br>
								<b style="color:red">Facts about the blood supply</b>
								<br><br>
								<ul id="right_ul">
									<li>Blood cannot be manufactured – it can only come from generous donors.</li><img
										src="../images/blood_4.jpg">
									<li>Type O-negative blood (red cells) can be transfused to patients of all blood
										types. It is always in great demand and often in short supply.</li>
									<li>Type AB-positive plasma can be transfused to patients of all other blood types.
										AB plasma is also usually in short supply.</li>

								</ul>
							</div>
							<div>
								<br><br>
								<b style="color:red">Facts about the blood donation process</b>
								<br><br>
								<ul id="right_ul">
									<li>Donating blood is a safe process. A sterile needle is used only once for each
										donor and then discarded.</li><img src="../images/blood_1.jpg">
									<li>Blood donation is a simple four-step process: registration, medical history and
										mini-physical, donation and refreshments.</li>
									<li>Every blood donor is given a mini-physical, checking the donor's temperature,
										blood pressure, pulse and hemoglobin to ensure it is safe for the donor to give
										blood.</li>
									<li>The actual blood donation typically takes less than 10-12 minutes. The entire
										process, from the time you arrive to the time you leave, takes about an hour and
										15 min.</li>
									<li>The average adult has about 10 units of blood in his body. Roughly 1 unit is
										given during a donation.</li><img src="../images/blood_2.jpg">
									<li>A healthy donor may donate red blood cells every 56 days, or double red cells
										every 112 days.</li>
									<li>A healthy donor may donate platelets as few as 7 days apart, but a maximum of 24
										times a year.</li>
									<li>All donated blood is tested for HIV, hepatitis B and C, syphilis and other
										infectious diseases before it can be transfused to patients.</li>
								</ul>
							</div>
							<div>
								<br><br>
								<b style="color:red">Facts about the blood donation process</b>
								<br><br>
								<ul id="right_ul">
									<li>Blood makes up about 7 percent of your body's weight.</li>
									<li>There are four types of transfusable products that can be derived from blood:
										red cells, platelets, plasma and cryoprecipitate. Typically, two or three of
										these are produced from a unit of donated whole blood – hence each donation can
										help save up to three lives.</li><img src="../images/blood_7.jpg">
									<li>Donors can give either whole blood or specific blood components only. The
										process of donating specific blood components – red cells, plasma or platelets –
										is called apheresis.</li>
									<li>One transfusion dose of platelets can be obtained through one apheresis donation
										of platelets or by combining the platelets derived from five whole blood
										donations.</li>
									<li>Donated platelets must be used within five days of collection.</li>
									<li>Healthy bone marrow makes a constant supply of red cells, plasma and platelets.
										The body will replenish the elements given during a blood donation – some in a
										matter of hours and others in a matter of weeks.</li>
								</ul>
							</div>
							<div>
								<br><br>
								<b style="color:red">Facts about the blood donation process</b>
								<br><br>
								<ul id="right_ul">
									<li>The number one reason donors say they give blood is because they "want to help
										others."</li>
									<li>Two most common reasons cited by people who don't give blood are: "Never thought
										about it" and "I don't like needles."</li><img src="../images/blood_5.jpg">
									<li>One donation can help save the lives of up to three people.</li>
									<li>If you began donating blood at age 18 and donated every 90 days until you
										reached 60, you would have donated 30 gallons of blood, potentially helping save
										more than 500 lives!</li>
									<li>Only 7 percent of people in India have O-negative blood type. O-negative blood
										type donors are universal donors as their blood can be given to people of all
										blood types.</li>
									<li>Type O-negative blood is needed in emergencies before the patient's blood type
										is known and with newborns who need blood.</li>
									<li>Thirty-five percent of people have Type O (positive or negative) blood.</li>
									<li>0.4 percent of people have AB-blood type. AB-type blood donors are universal
										donors of plasma, which is often used in emergencies, for newborns and for
										patients requiring massive transfusions.</li>
								</ul>
							</div>
							<br>
							There are four main blood types: <b>A, B, AB and O.</b>
							<br><br>
							In 1901, Karl Landsteiner, an Austrian physician, discovers the first three human blood
							groups. On his birthday i.e June 14th "World Blood Donors Day" celebrates. On October 1st
							‘National Blood Donation Day’ celebrates in India.
							<br><br>
							<b>WHAT TYPE ARE YOU?</b>
							<table>
								<tr>
									<td colspan="2" style="text-align:center;"><b>FREQUENCY OF BLOOD TYPES</b></td>
								</tr>
								<tr>
									<td>O+ 1 person in 3</td>
									<td>O- 1 person in 15</td>
								</tr>
								<tr>
									<td>A+ 1 person in 3</td>
									<td>A- 1 person in 16</td>
								</tr>
								<tr>
									<td>B+ 1 person in 12</td>
									<td>B- 1 person in 67</td>
								</tr>
								<tr>
									<td>AB+ 1 person in 29</td>
									<td>AB- 1 person in 167</td>
								</tr>
							</table>

							<table>
								<tr>
									<td colspan="2" style="text-align:center;"><b>EXAMPLES OF BLOOD USE</b></td>
								</tr>
								<tr>
									<td>1. Automobile Accident</td>
									<td>50 units of blood</td>
								</tr>
								<tr>
									<td>2. Heart Surgery</td>
									<td>6 units of blood / 6 units of platelets</td>
								</tr>
								<tr>
									<td>3. Organ Transplant</td>
									<td>40 units of blood / 30 units of platelets</td>
								</tr>
								<tr>
									<td>4. 20 bags of cryoprecipitate</td>
									<td>25 units of fresh frozen plasma</td>
								</tr>
								<tr>
									<td>5. Bone Marrow Transplant</td>
									<td>120 units of platelets/ 20 units of blood</td>
								</tr>
								<tr>
									<td>6. Burn Victims</td>
									<td>20 units of platelets</td>
								</tr>
							</table>
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