

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
 * Servlet implementation class feedback
 */
@WebServlet("/feedback")
public class feedback extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public feedback() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name = request.getParameter("fullname");
		String date = request.getParameter("date");
		String email = request.getParameter("email");
		String mobile = request.getParameter("mobile");
		String landline = request.getParameter("landline");
		String occupation = request.getParameter("occupation");
		String location = request.getParameter("location");
		String suggesstion = request.getParameter("suggesstion");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			// Step 2: Create the connection
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
			
			// Step 3: Create the object for prepared Interface
			String query = "INSERT INTO feedback(name,date,email,mobile,landline,occupation,location,suggestion) values (?,?,?,?,?,?,?,?);";
			PreparedStatement stmt = conn.prepareStatement(query);
			
			// Step 4:
			stmt.setString(1, name);
			stmt.setString(2, date);
			stmt.setString(3, email);
			stmt.setString(4, mobile);
			stmt.setString(5, landline);
			stmt.setString(6, occupation);
			stmt.setString(7, location);
			stmt.setString(8, suggesstion);
			
			
			stmt.executeUpdate();
			
			response.sendRedirect("http://localhost:8080/f2s/jsp/ty.jsp");

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
