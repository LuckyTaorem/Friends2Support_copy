<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ page import="java.sql.*" %>
		<%@ page import="javax.servlet.annotation.*" %>
			<%@ page import="javax.servlet.http.*" %>
				<%@ page import="javax.servlet.*" %>
					<%@ page import="java.io.IOException" %>
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

								#testimonial {
									padding: 0 10px 10px 10px;
								}

								#testimonial td {
									padding: 5px 0;
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
									<a href="searchresult.jsp"><img style="margin-left:8px;"
											src="../images/inner_findblooddonor.gif"></a>
									<a href=""><img style="margin-left:8px;"
											src="../images/inner_post_bloodrequest.gif"></a>
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
								<div id="result_right" style="width:665px;">
									<div id="result_right_top">
										<div id="top"><a style="color:white;">&#9654;</a> <a>FeedBack</a>
										</div>
										<div id="aboutus">
											<div id="text" style="line-height:15px;">
												<table id="testimonial">
													<% try { Class.forName("com.mysql.cj.jdbc.Driver"); Connection
														conn=DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
														String query="select * from feedback" ; PreparedStatement
														stmt=conn.prepareStatement(query); ResultSet
														rs=stmt.executeQuery(); if(rs.next()){ do{ %>
														<tr>
															<td><b>Date: </b></td>
															<td>
																<% out.println(rs.getString("date")); %>
															</td>
															<td style="width:100px;"></td>
															<td><b>Full Name:</b></td>
															<td>
																<% out.println(rs.getString("name")); %>
															</td>
														</tr>
														<tr>
															<td><b>Location :</b></td>
															<td>
																<% out.println(rs.getString("location")); %>
															</td>
															<td></td>
															<td><b>Email Id: </b></td>
															<td>
																<% out.println(rs.getString("email")); %>
															</td>
														</tr>
														<tr>
															<td colspan="5"><b>Suggestions : </b>
																<br>
																<% out.println(rs.getString("suggestion")); %>
															</td>
														</tr>
														<% }while(rs.next()); }else{ %>
															<tr>
																<td
																	style="width:600px;font-size:22px;text-align:center;">
																	No Feedback Found</td>
															</tr>
															<% } }catch(ClassNotFoundException | SQLException e) {
																e.printStackTrace(); } %>

												</table>
											</div>
										</div>
									</div>
								</div>
								<div id="footer">
									<a href="disclaimer.jsp">Disclaimer & Privacy Policy</a>&nbsp;|&nbsp;<a
										href="contact_us.jsp">Contact Us</a>&nbsp; |&nbsp; <a
										href="feedback.jsp">Feedback</a>&nbsp; |&nbsp; <a href="faq.jsp">FAQs</a>
									<br><br>
									<p>Copyrights © 2005 - 2022, All Rights Reserved. Site Designed & Maintained By
										Friends2support.org</p>
								</div>
							</div>
						</body>

						</html>