package com;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

/**
 * Servlet implementation class RegisterStoreServlet
 */
@WebServlet("/RegisterStoreServlet")
public class RegisterStoreServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	String name;
	String lname;
	String email;
	String mobno;
	
	
	
    public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobno() {
		return mobno;
	}

	public void setMobno(String mobno) {
		this.mobno = mobno;
	}

	public RegisterStoreServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	@Resource(lookup = "jdbc/smartdb")
    private DataSource myDataSource;
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
response.setContentType("text/html");
PrintWriter out = response.getWriter();		
out.println("<script type=\"text/javascript\">");
out.println("alert('Thank You for showing interest and registering for 360Fashion & Tech Challenge! We will be contacting you soon.');");
out.println("location='index.jsp';");
out.println("</script>");
		
		String name=request.getParameter("name");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String mobno=request.getParameter("mobno");
		
		
		setName(name);
		setLname(lname);
		setEmail(email);
		setMobno(mobno);
		
				Connection con;
				try {
					con = myDataSource.getConnection();
					System.out.println("********Connection is *****:"+con);
					
					
					PreparedStatement pstmt1 = con.prepareStatement("insert into ftregister(name,lname,email,mobno) values(?,?,?,?)");
					pstmt1.setString(1, name);
					pstmt1.setString(2, lname);
					pstmt1.setString(3, email);
					pstmt1.setString(4, mobno);
				
					pstmt1.executeUpdate();
					
					
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	}

}
