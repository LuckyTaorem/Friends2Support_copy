<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="UTF-8">
		<title>::Friends2support</title>
		<link rel="icon" type="image/x-icon" href="../images/favicon.ico">
		<link rel="stylesheet" href="../css/style.css">
		<script>
			window.onload = rotate;

			var theAd = 0;
			var adImages = new Array("../images/img_temp.jpg", "../images/img_temp1.jpg", "../images/img_temp2.jpg", "../images/img_temp3.jpg", "../images/img_temp4.jpg", "../images/img_temp5.jpg");

			function rotate() {
				theAd++;
				if (theAd == adImages.length) {
					theAd = 0;
				}
				document.getElementById("adBanner").src = adImages[theAd];

				setTimeout(rotate, 5000);
			}
		</script>
	</head>

	<body>
		<div id="main_container">
			<% if(request.getParameter("q")!=null){ String q=request.getParameter("q"); switch(q){ case "logout" :
				out.println("<h2 class='alert_danger'>You have been Logout!!!</h2>");
				break;
				case "failed":
				out.println("<h2 class='alert_danger'>Wrong Username or Password</h2>");
				break;
				case "pass_change":
				out.println("<h3 class='alert_success'>Password has been Change Successfully!!!Please, Login Again.</h3>");
				break;
				case "account_deleted":
				String id = request.getParameter("id");
				out.println("<h3 class='alert_danger'>Account with UserId("+id+") has been deleted</h3>");
				session.invalidate();
				break;
				case "firstLogin":
				out.println("<h2 class='alert_danger'>Please Login First to Report Others</h2>");
				break;
				}
				}
				%>
				<div id="top_left">
					<img src="../images/main_logo.gif">
					<img src="../images/img_temp.jpg" id="adBanner">
				</div>
				<div id="top_right">
					<img src="../images/main_find_donor.gif">
					<form action="../search">
						<table>
							<tr>
								<td>Blood Group</td>
								<td>
									<select name="bg" class="input">
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
							<tr>
								<td>Select Country</td>
								<td>
									<select class="input" name="country">
										<option value="">-----Select-----</option>
										<option value="india">India</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>Select State</td>
								<td>
									<select class="input" name="state">
										<option>-----Select-----</option>
										<option value="punjab">Punjab</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>Select District</td>
								<td>
									<select class="input" name="district">
										<option>-----Select-----</option>
										<option value="kapurthala">kapurthala</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>Select City</td>
								<td>
									<select class="input" name="city">
										<option>-----Select-----</option>
										<option value="maheru">Maheru</option>
									</select>
								</td>
							</tr>
							<tr>
								<td></td>
								<td><input type="submit" value="SEARCH" id="mainSearchbtn"></td>
							</tr>
						</table>
					</form>
				</div>
				<div id="rightmost">
					<img id="top" src="../images/main_blood_drop2.gif"><br>
					<a href="registration.jsp"><img id="bottom" src="../images/reg_donor_main.jpg"></a>
				</div>
				<div id="main_marguee">
					<marquee width="100%" direction="left" behavior="scroll" scrollamount="4">
						Warning: Do not pay any amount to any person promising supply of blood packets or arranging
						donors. Inform friends2support.org at contact@friendstosupport.org or call our nearest team
						members. so that we can initiate police/legal action. We have received complaints of middlemen
						seeking money - F2S has no agents, does not arrange blood/donors and does not collect money for
						any service.
					</marquee>
				</div>
				<div id="login">
					<form action="../login" method="post">
						<table>
							<tr>
								<td>User Login</td>
								<td><input type="text" name="userid"></td>
								<td>Password</td>
								<td><input type="password" name="pass"></td>
								<td><input type="submit" value="SUBMIT" id="loginbtn"></td>
								<td><a href="">Forgot Password?</a></td>
							</tr>
						</table>
					</form>
				</div>
				<div id="about">
					<div id="left">Latest Happenings</div>
					<div id="center" class="blue_orange">
						<a href="aboutus.jsp">About Us</a>|<!-- <img src="images/main_links_partition.gif"> -->
						<a href="project.jsp">Projects</a>|
						<a href="achievement.jsp">Achievements</a>|
						<a href="testimonials.jsp">Testimonials</a>|
						<a href="technical.jsp">Technical Team</a>
					</div>
					<div id="right">Current Blood Requests</div>
				</div>
				<div id="facts">
					<div id="left">
						<table>
							<tr>
								<td><img src="../images/bullet.gif" alt="" width="9" height="5"></td>
								<td><a href="https://play.google.com/store/apps/details?id=com.alen">F2S Released app
										for Plasma Donation</a></td>
							</tr>
							<tr>
								<td><img src="../images/bullet.gif" alt="" width="9" height="5"></td>
								<td><a
										href="https://www.thehindu.com/news/cities/Kochi/an-app-to-connect-with-blood-donors/article31834564.ece">F2S
										Blood Challenge in Kerala - 14 June 2020</a></td>
							</tr>
							<tr>
								<td><img src="../images/bullet.gif" alt="" width="9" height="5"></td>
								<td><a
										href="https://timesofindia.indiatimes.com/city/hyderabad/meet-the-man-behind-worlds-largest-online-voluntary-blood-donors-portal/articleshow/72463898.cms">F2S
										story featured on Times of India</a></td>
							</tr>
							<tr>
								<td><img src="../images/bullet.gif" alt="" width="9" height="5"></td>
								<td><a
										href="https://bangaloremirror.indiatimes.com/news/india/hyderabad-blood-donors-their-families-to-get-hospital-guidance-discounts-in-bills/articleshow/72061087.cms?fbclid=IwAR29NJB1vwDoIsxX6PHLklBZjsc_JSMpU4jmpdzTzumk-nYpvU2351dn4G0">F2S
										join hands with Medeaz - 14 Nov 2019</a></td>
							</tr>
							<tr>
								<td><img src="../images/bullet.gif" alt="" width="9" height="5"></td>
								<td><a href="https://www.youtube.com/watch?v=JIVoyclVjfQ">F2S promotional Malayalam Ad
										film</a></td>
							</tr>
							<tr>
								<td><img src="../images/bullet.gif" alt="" width="9" height="5"></td>
								<td><a
										href="http://indiatoday.intoday.in/video/team-friends2support-trailblazer/1/796993.html">F2S
										received India Today Digital Trailblazer Award</a></td>
							</tr>
						</table>
					</div>
					<div id="center">
						<div id="center_top">
							<div id="elements">
								<div id="img"><img src="../images/blood_donation_icon.gif"></div>
								<div id="text" style="padding-top:0px;"><a
										href="blood.jsp">Blood<br>Donation<br>Facts</a></div>
							</div>
							<div id="elements">
								<div id="img"><img src="../images/imagegall_icon.gif"></div>
								<div id="text"><a href="gallery.jsp">Image<br>Gallery</a></div>
							</div>
							<div id="elements">
								<div id="img"><img src="../images/people_icon.gif"></div>
								<div id="text"><a href="founders.jsp">People<br>Behind</a></div>
							</div>
							<div id="elements">
								<div id="img"><img src="../images/press_icon.gif"></div>
								<div id="text"><a href="press.jsp">Press<br>Coverage</a></div>
							</div>
							<div id="elements">
								<div id="img"><img src="../images/invite_frnds_icon.gif"></div>
								<div id="text"><a href="invite.jsp">Invite<br>Friends</a></div>
							</div>
							<div id="elements">
								<div id="img"><img src="../images/app_icon.gif"></div>
								<div id="text"><a href="app_center.jsp">App<br>center</a></div>
							</div>
						</div>
						<div id="center_bottom" class="blue_orange">
							<a>Field Volunteers</a>|
							<a href="listDonatedBloodUsers.jsp">Blood Donations</a>|
							<a href="vision.jsp">Vision & Mission</a>|
							<a href="contribution.jsp">Contributions</a>
						</div>
					</div>
					<div id="right"></div>
				</div>
				<div id="bannerspace">
					<img src="../images/bannerspace.gif" usemap="#linkMap">
					<map name="linkMap">
						<area target="" alt="" title="" href="https://www.facebook.com/friends2support.org"
							coords="202,12,234,40" shape="rect">
						<area target="" alt="" title="" href="https://www.youtube.com/friends2support"
							coords="253,12,286,40" shape="rect">
						<area target="" alt="" title="" href="https://twitter.com/friends2support" coords="299,8,336,42"
							shape="rect">
						<area target="" alt="" title="" href="https://play.google.com/store/apps/details?id=com.alen"
							coords="632,8,687,54" shape="rect">
						<area target="" alt="" title=""
							href="http://www.windowsphone.com/en-in/store/app/friends2support-org/87c95518-bf8d-4327-ac98-b088e34fc880"
							coords="695,8,739,54" shape="rect">
						<area target="" alt="" title=""
							href="https://itunes.apple.com/us/app/friends2support.org/id634310816?ls=1&amp;mt=8"
							coords="749,8,786,53" shape="rect">
					</map>
				</div>
				<br>
				<br>
				<div id="main_footer">
					<a href="disclaimer.jsp">Disclaimer & Privacy Policy</a>&nbsp;|&nbsp;<a
						href="contact_us.jsp">Contact Us</a>&nbsp; |&nbsp; <a href="feedback.jsp">Feedback</a>&nbsp;
					|&nbsp; <a href="faq.jsp">FAQs</a>
					<br>
					<br>
					<p>Copyrights &copy; 2005 - 2022, All Rights Reserved. Site Designed & Maintained By
						Friends2support.org</p>
				</div>
				<br>
		</div>
	</body>

	</html>