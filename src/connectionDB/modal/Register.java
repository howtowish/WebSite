package connectionDB.modal;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(urlPatterns="/register")
public class Register extends HttpServlet {
	connectionDB conn=new connectionDB();
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	super.doPost(req, resp);
	String n = req.getParameter("username");
	String p = req.getParameter("password");
	Connection con = conn.CONN();
	String z = "";
	ResultSet rs;
	PrintWriter printWriter=resp.getWriter();
	try {
		if (conn == null) {
			z = "Error in connection with SQL server";
		} else {
			String query = "INSERT INTO account (username,password) values ('" + n + "','" + p + "')";
			Statement stmt = con.createStatement();
			// rs = stmt.executeQuery(query);
			stmt.executeUpdate(query);
			z="update success";
		}
		printWriter.println(z);
	} catch (Exception e) {
		System.out.println(e);
		printWriter.close();
		
	}
}
}
