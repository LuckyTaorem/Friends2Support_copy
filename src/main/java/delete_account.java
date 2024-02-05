

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

/**
 * Servlet implementation class delete_account
 */
@WebServlet("/delete_account")
public class delete_account extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public delete_account() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			// Step 2: Create the connection
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3955/eqms","LuckyTaorem","Lucky@1810");
			

			String selectQuery = "select * from register_form where user_id=? and password=?;";
			PreparedStatement select_stmt = conn.prepareStatement(selectQuery);
			
			select_stmt.setString(1, id);
			select_stmt.setString(2, pass);
			
			ResultSet rs = select_stmt.executeQuery();
			if(!rs.next()) {
				response.sendRedirect("http://localhost:8080/f2s/jsp/delete_profile.jsp?q=wrong_namePass");
			}else {
			
			String query = "DELETE FROM register_form WHERE user_id=? and password=?;";
			PreparedStatement stmt = conn.prepareStatement(query);
			
			stmt.setString(1, id);
			stmt.setString(2, pass);
			
			stmt.executeUpdate();
			
			response.sendRedirect("http://localhost:8080/f2s/jsp/main.jsp?q=account_deleted&id="+id);
			}
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
