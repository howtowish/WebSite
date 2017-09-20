package Home.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.Writer;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Home.models.DatabaseManagement;
@WebServlet(urlPatterns="/login1")
public class Authentication extends HttpServlet {
	public Authentication() {
		super();
		
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username=req.getParameter("username");
		String password=req.getParameter("password");
		PrintWriter printWriter=resp.getWriter();
		DatabaseManagement dm=new DatabaseManagement();
		if(dm.checkUser(username, password)) {
			req.getRequestDispatcher("src/home.jsp").forward(req, resp);
		}
		else {
			printWriter.println("sadasd");
		}
	//	int t=Integer.parseInt(username);
	//	int c=Integer.parseInt(password);
		//int k=t+c;
		//printWriter.println("ket qua la");
		
	}
	
}
