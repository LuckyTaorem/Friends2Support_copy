

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
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public register() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name = request.getParameter("name");
		String bloodgroup = request.getParameter("bg");
		String mobile = request.getParameter("mobile");
		String country = request.getParameter("country");
		String state = request.getParameter("state");
		String district = request.getParameter("district");
		String city = request.getParameter("city");
		String email = request.getParameter("email");
		String userid = request.getParameter("userid");
		String pass = request.getParameter("pass");
		String cpass = request.getParameter("cpass");
		String available = request.getParameter("available");
		String checkbox = request.getParameter("register_checkbox");
		
		if(!pass.equals(cpass)) {
			response.sendRedirect("http://localhost:8080/f2s/jsp/registration.jsp?q=pass_notMatch");
		}
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			// Step 2: Create the connection
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
			
			// Step 3: Create the object for prepared Interface
			String query = "INSERT INTO register_form(fullname,bloodgroup,mobile,country,state,district,city,email,user_id,password,available,checkbox) values (?,?,?,?,?,?,?,?,?,?,?,?);";
			PreparedStatement stmt = conn.prepareStatement(query);
			
			// Step 4:
			stmt.setString(1, name);
			stmt.setString(2, bloodgroup);
			stmt.setString(3, mobile);
			stmt.setString(4, country);
			stmt.setString(5, state);
			stmt.setString(6, district);
			stmt.setString(7, city);
			stmt.setString(8, email);
			stmt.setString(9, userid);
			stmt.setString(10, pass);
			stmt.setString(11, available);
			stmt.setString(12, checkbox);
			
			
			stmt.executeUpdate();
			
			response.sendRedirect("http://localhost:8080/f2s/jsp/registration.jsp?q=success");

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
