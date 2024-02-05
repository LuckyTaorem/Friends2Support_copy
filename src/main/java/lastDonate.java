

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
 * Servlet implementation class lastDonate
 */
@WebServlet("/lastDonate")
public class lastDonate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public lastDonate() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String date = request.getParameter("date");
		String name = request.getParameter("name");
		String patient = request.getParameter("patient");
		String location = request.getParameter("location");
		String hospital = request.getParameter("hospital");
		String type = request.getParameter("type");
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			// Step 2: Create the connection
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
			
			// Step 3: Create the object for prepared Interface
			String query = "INSERT INTO lastdonate(date,name,location,patient,hospital,type) values (?,?,?,?,?,?);";
			PreparedStatement stmt = conn.prepareStatement(query);
			
			// Step 4:
			stmt.setString(1, date);
			stmt.setString(2, name);
			stmt.setString(3, location);
			stmt.setString(4, patient);
			stmt.setString(5, hospital);
			stmt.setString(6, type);
			
			
			stmt.executeUpdate();
			
			response.sendRedirect("http://localhost:8080/f2s/jsp/mypage.jsp?q=lastDonate");

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
