

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		String userid = request.getParameter("userid");
		String pass = request.getParameter("pass");
		if(userid.equals("admin")&& pass.equals("admin")) {
			session.setAttribute("username",userid);
			response.sendRedirect("http://localhost:8080/f2s/jsp/mypage.jsp?q=success");
		}else {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			// Step 2: Create the connection
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
			
			// Step 3: Create the object for prepared Interface
			String query = "select * from register_form where user_id=? and password=?";
			PreparedStatement stmt = conn.prepareStatement(query);
			
			// Step 4:
			stmt.setString(1, userid);
			stmt.setString(2, pass);
			
			ResultSet rs = stmt.executeQuery();
			if(rs.next()){
				String name = rs.getString("fullname");
				int id = rs.getInt("id");
				session.setAttribute("username",name);
				session.setAttribute("userid", id);
				response.sendRedirect("http://localhost:8080/f2s/jsp/mypage.jsp?q=success");
			}else {
				response.sendRedirect("http://localhost:8080/f2s/jsp/main.jsp?q=failed");
			}
			}catch(ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
