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
							<link rel="stylesheet" href="../css/style.css">
							<link rel="icon" type="image/x-icon" href="../images/favicon.ico">
						</head>

						<body>
							<div id="result_container">

								<% if(request.getParameter("q")!=null){ 
										String q=request.getParameter("q"); 
										switch(q){
											case "report" : 
												if(session.getAttribute("userid")==null){
													response.sendRedirect("main.jsp?q=firstLogin"); 
												}else{ 
													int reported_user_id=Integer.parseInt(request.getParameter("id")); 
													int user_id=(int)session.getAttribute("userid"); 
													try {
														Class.forName("com.mysql.cj.jdbc.Driver");
													
														Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
														
														String query="INSERT INTO report(reported_user_id, from_user_id) values (?,?);" ;
													
														PreparedStatement stmt=conn.prepareStatement(query); stmt.setInt(1,reported_user_id); 
													
														stmt.setInt(2, user_id); 
													
														stmt.executeUpdate();
													
														response.sendRedirect("http://localhost:8080/f2s/jsp/searchresult.jsp?q=reported");
												
													}catch(ClassNotFoundException | SQLException e) { 
														e.printStackTrace(); 
													} 
												} 
												break;
											case "reported" : out.println("<h2 class='alert_success'>We have record your report.</h2>");
												break;
										}
									}
									%>

									<div id="result_top">
										<a href="../index.jsp"><img src="../images/main_logo.gif"
												style="float:left;"></a>
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
									<div id="result_right">
										<div id="result_right_top">
											<div id="top"><a style="color:white;">&#9654;</a> <a>Search Result</a>
											</div>
											<div id="search">
												<div id="inner_search">
													<img src="../images/search_bg_t.gif">
													<form action="../search" id="result_form">
														<table>
															<tr>
																<td>Blood Group</td>
																<td>: &nbsp;
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
																<td>: &nbsp; <select class="input" name="country">
																		<option value="">-----Select-----</option>
																		<option value="india">India</option>
																	</select></td>
															</tr>
															<tr>
																<td>Select State</td>
																<td>: &nbsp; <select class="input" name="state">
																		<option>-----Select-----</option>
																		<option value="punjab">Punjab</option>
																	</select></td>
															</tr>
															<tr>
																<td>Select District</td>
																<td>: &nbsp; <select class="input" name="district">
																		<option>-----Select-----</option>
																		<option value="kapurthala">kapurthala</option>
																	</select></td>
															</tr>
															<tr>
																<td>Select City</td>
																<td>: &nbsp; <select class="input" name="city">
																		<option>-----Select-----</option>
																		<option value="maheru">Maheru</option>
																	</select></td>
															</tr>
															<tr>
																<td></td>
																<td><input id="search_btn" type="submit" value="Search">
																</td>
															</tr>
														</table>
													</form>
												</div>
												<div id="info">
													<strong>Important:&nbsp;</strong>Report inappropriate data(Name,
													Phone number or Blood Group) by submitting the details in the report
													option below. This will help us in serving you better.
												</div>
											</div>
										</div>
										<div id="result_bottom">
											<% 
											if((request.getParameter("bg")!=null) && (request.getParameter("c")!=null) && (request.getParameter("s")!=null) && (request.getParameter("d")!=null)&& (request.getParameter("city")!=null)){ 
												
												String bg=request.getParameter("bg"); 
												
												String country=request.getParameter("c");
												
												String state=request.getParameter("s"); 
												
												String district=request.getParameter("d"); 
												
												String city=request.getParameter("city"); 
												try {
												
													Class.forName("com.mysql.cj.jdbc.Driver"); 
												
													Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
												
													String query="select * from register_form where bloodgroup=? and country=? and state=? and district=? and city=?"; 
												
													PreparedStatement stmt=conn.prepareStatement(query); 
												
													stmt.setString(1,bg); 
												
													stmt.setString(2, country); 
												
													stmt.setString(3, state);
												
													stmt.setString(4, district); 
												
													stmt.setString(5, city); 
												
													ResultSet rs=stmt.executeQuery(); 
												
													if(rs.next()){ %>
												<strong style="font-size:12px;">Page 1 of 1</strong>
												<table id="table_style">
													<tr
														style="background:#cccccc;height:15px;text-align:right;font-size:12px;font-weight:bold;">
														<td></td>
														<td></td>
														<td></td>
														<td>1</td>
													</tr>
													<tr>
														<th>Name</th>
														<th>Available/<br>Unavailable</th>
														<th>Mobile No.</th>
														<th>Report if details are<br>incorrect</th>
													</tr>
													<% do{ %>
														<tr>
															<td>
																<% out.println(rs.getString("fullname")); %>
															</td>
															<td>
																<% if(rs.getString("available").equals("1"))
																	out.println("Available"); else
																	out.println("Unavailable"); %>
															</td>
															<td>
																<% out.println(rs.getString("mobile")); %>
															</td>
															<td> <a href="http://localhost:8080/f2s/jsp/searchresult.jsp?q=report&id=<% out.println(rs.getInt("id")); %>">Report</a></td>
														</tr>
														<% }while(rs.next()); %>
															<tr
																style="background:#cccccc;height:15px;text-align:right;font-size:12px;font-weight:bold;">
																<td></td>
																<td></td>
																<td></td>
																<td>1</td>
															</tr>
												</table>

												<% }else{ %>
													<h3 style="color:red;font-size:12px;">No Record Found</h3>
													<% } }catch(ClassNotFoundException | SQLException e) {
														e.printStackTrace(); } } %>
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