

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class edit
 */
@WebServlet("/edit")
public class edit extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public edit() {
        super();
        // TODO Auto-generated constructor stub
    }
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	String name = request.getParameter("name");
    	String bg = request.getParameter("bg");
    	String mobile = request.getParameter("mobile");
    	String country = request.getParameter("country");
    	String state = request.getParameter("state");
    	String district = request.getParameter("district");
    	String city = request.getParameter("city");
    	String email = request.getParameter("email");
    	String userid = request.getParameter("userid");
    	String available = request.getParameter("available");
    	String id = request.getParameter("id");
    	
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			// Step 2: Create the connection
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
			
			// Step 3: Create the object for prepared Interface
			String query = "update register_form set fullname=?,bloodgroup=?,mobile=?,country=?,state=?,district=?,city=?,email=?,user_id=?,available=? where id=?";
			PreparedStatement stmt = conn.prepareStatement(query);
			
			stmt.setString(1, name);
			stmt.setString(2, bg);
			stmt.setString(3, mobile);
			stmt.setString(4, country);
			stmt.setString(5, state);
			stmt.setString(6, district);
			stmt.setString(7, city);
			stmt.setString(8, email);
			stmt.setString(9, userid);
			stmt.setString(10, available);
			stmt.setString(11, id);
			
			stmt.executeUpdate();
			
			response.sendRedirect("http://localhost:8080/f2s/jsp/editProfile.jsp?q=updated");
			}catch(ClassNotFoundException | SQLException e) {
				e.printStackTrace();
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
