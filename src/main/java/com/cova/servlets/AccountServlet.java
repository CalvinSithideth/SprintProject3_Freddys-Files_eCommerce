package com.cova.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class AccountServlet
 */
public class AccountServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AccountServlet() {
        super();
        // TODO Auto-generated constructor stub
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
		HttpSession session = request.getSession();
		
		String userEmail = (String) request.getParameter("txtEmail");
		String userPassword = (String) request.getParameter("txtPassword");
		
		session.setAttribute("email", userEmail);
		session.setAttribute("password", userPassword);
		
		Cookie emailCookie = new Cookie("emailCookie", userEmail);
		Cookie passwordCookie = new Cookie("passwordCookie", userPassword);
		
		emailCookie.setMaxAge(60*30);		// 30 minute cookie
		passwordCookie.setMaxAge(60*30);
		
		emailCookie.setPath("/");			// allow access by entire app
		passwordCookie.setPath("/");
		
		response.addCookie(emailCookie);
		response.addCookie(passwordCookie);
		
		getServletContext().getRequestDispatcher("/views/home.jsp")
			.forward(request, response);
	}

}
