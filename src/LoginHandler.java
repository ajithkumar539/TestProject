

import java.io.IOException;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginHandler
 */
@WebServlet("/login")
public class LoginHandler extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public LoginHandler() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
				HttpSession session=request.getSession(true);
				response.setContentType("text/html");//setting the content type  
				PrintWriter pw=response.getWriter();//get the stream to write the data  
				
				 String uname=request.getParameter("username");  
				 String pword=request.getParameter("password");
				 
				 if(uname.equals("niit@gmail.com") && pword.equals("niit"))
			        {
					 	pw.println("Success");
			            RequestDispatcher rs = request.getRequestDispatcher("Welcome.jsp");
			            String[] user = uname.split("[@]");
			            session.setAttribute("Name", user[0]);
			            rs.forward(request, response);
			        }
			        else
			        {
			           RequestDispatcher rs = request.getRequestDispatcher("Login.jsp");
			           request.setAttribute("Error", "Username or Password incorrect");
			           rs.include(request, response);
			        }
				pw.close();//closing the stream
	}

}
