package com.siamaq.subscriber;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/subcontroller")
public class subController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String actiontype = request.getParameter("actionType") == null ? "" : request.getParameter("actionType");
		subDAO subDAO = new subDAO();
		try {
			if (actiontype.equalsIgnoreCase("sign_up")) {
				
				String email = request.getParameter("email") == null ? "" : request.getParameter("email");
				

				if (subDAO.saveInfo(email)) {
					System.out.println("user register successfull..!");
					response.sendRedirect(request.getContextPath() + "/sign-in.jsp");
				} else {
					System.out.println("Error in user registration ..!");
					response.sendRedirect(request.getContextPath() + "/sign-up.jsp");
				}
			} 
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
