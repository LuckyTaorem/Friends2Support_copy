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
			<% if(request.getParameter("q")!=null){ String q=request.getParameter("q"); switch(q){ case "success" :
				out.println("<h2 class='alert_success'>You have Registered Successfully!!!</h2>");
				break;
				case "pass_notMatch":
				out.println("<h2 class='alert_danger'>Password Does not Match!!!</h2>");
				break;
				}
				}
				%>
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
					<a href="searchresult.jsp"><img style="margin-left:8px;"
							src="../images/inner_findblooddonor.gif"></a>
					<a href=""><img style="margin-left:8px;" src="../images/inner_post_bloodrequest.gif"></a>
					<a href="findService.jsp"><img style="margin-left:8px;"
							src="../images/Inner_findserviceorg.gif"></a>
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
				<div id="result_right">
					<div id="result_right_top">
						<div id="top"><a style="color:white;">&#9654;</a> <a>About Blood Donors: Register</a>
						</div>
						<div id="register">
							<p id="text">Please fill the following information to register as voluntary blood donor and
								become part of F2S vision. Kindly update your date of donation once done, so that your
								name will be hidden automatically till next 3 Months. Also please update your
								profile/information if in case you relocate in future.</p>
							<form action="../register" id="register_form" method="post">
								<h4>REGISTRATION FORM</h4>
								<table id="table_1">
									<tr>
										<td></td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<td>Full Name</td>
										<td colspan="2">:<input type="text" name="name" class="input"></td>
									</tr>
									<tr>
										<td>Blood Group</td>
										<td colspan="2">:<select name="bg" class="input">
												<option>-----Select-----</option>
												<option value="Apositive">A+</option>
												<option value="Anegative">A-</option>
												<option value="Bpositive">B+</option>
												<option value="Bnegative">B-</option>
												<option value="Opositive">O+</option>
												<option value="Onegative">O-</option>
												<option value="ABpositive">AB+</option>
												<option value="ABnegative">AB-</option>
											</select>
										</td>
									</tr>
								</table>
								<div id="contact_info">Contact Information</div>
								<table id="table_2">
									<tr>
										<td></td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<td>Mobile Number <a id="blue">(Don't add 0 before your number Except
												Malaysia)</a>
										</td>
										<td colspan="2">:<input type="text" name="mobile" class="input"></td>
									</tr>
									<tr>
										<td>Select Country</td>
										<td colspan="2">:
											<select class="input" name="country">
												<option value="india">India</option>
											</select>
										</td>
									</tr>
									<tr>
										<td>Select State</td>
										<td colspan="2">:
											<select class="input" name="state">
												<option>-----Select-----</option>
												<option value="punjab">Punjab</option>
											</select>
										</td>
									</tr>
									<tr>
										<td>Select District</td>
										<td colspan="2">:
											<select class="input" name="district">
												<option>-----Select-----</option>
												<option value="kapurthala">kapurthala</option>
											</select>
										</td>
									</tr>
									<tr>
										<td>Select City</td>
										<td colspan="2">:
											<select class="input" name="city">
												<option>-----Select-----</option>
												<option value="maheru">Maheru</option>
											</select>
										</td>
									</tr>
									<tr>
										<td>E-Mail ID</td>
										<td colspan="2">:
											<input type="text" name="email" class="input">
										</td>
									</tr>
									<tr>
										<td>UserId</td>
										<td colspan="2">:
											<input type="text" name="userid" class="input">
										</td>
									</tr>
									<tr>
										<td>Password</td>
										<td colspan="2">:
											<input type="password" name="pass" class="input">
										</td>
									</tr>
									<tr>
										<td>Re-type Password</td>
										<td colspan="2">:
											<input type="password" name="cpass" class="input">
										</td>
									</tr>

									<tr>
										<td>Please confirm your availability to donate blood</td>
										<td colspan="2">:
											<select class="input" name="available">
												<option value="1">Available</option>
											</select>
										</td>
									</tr>

									<tr>
										<td></td>
										<td colspan="2"><input type="checkbox" name="register_checkbox"><a
												id="register_checkbox" required>I authorise this website to display my
												name and telephone number, so that the needy could contact me, as and
												when there is an emergency.</a></td>
									</tr>

									<tr>
										<td></td>
										<td colspan="3"><input type="submit" id="register_btn" value="Submit"></td>
									</tr>

								</table>
							</form>
							<div id="register_info">
								<strong>Important:&nbsp;</strong>All Voluntary Donors are warned of likely misuse of
								blood donated by them at the hospital with or without the knowledge of the hospital
								management. At some places the hospital staff have taken the blood and sold it to others
								for a price. As a responsible citizen/voluntary blood donor, we request you to keep a
								watch on such people and hospitals. Donors must inform the F2S team members/coordinators
								of such areas in case of any doubt.
							</div>
						</div>
					</div>
				</div>
				<div id="footer">
					<a href="disclaimer.jsp">Disclaimer & Privacy Policy</a>&nbsp;|&nbsp;<a
						href="contact_us.jsp">Contact Us</a>&nbsp; |&nbsp; <a href="feedback.jsp">Feedback</a>&nbsp;
					|&nbsp; <a href="faq.jsp">FAQs</a>
					<br><br>
					<p>Copyrights © 2005 - 2022, All Rights Reserved. Site Designed & Maintained By Friends2support.org
					</p>
				</div>
		</div>
	</body>

	</html>