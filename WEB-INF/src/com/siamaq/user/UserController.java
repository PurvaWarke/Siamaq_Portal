package com.siamaq.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;

@WebServlet("/usercontroller")
public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String actiontype = request.getParameter("actionType") == null ? "" : request.getParameter("actionType");
		UserDAO userDAO = new UserDAO();
		try {
			if (actiontype.equalsIgnoreCase("sign_up")) {
				String username = request.getParameter("username") == null ? "" : request.getParameter("username");
				String email = request.getParameter("email") == null ? "" : request.getParameter("email");
				String password = request.getParameter("password") == null ? "" : request.getParameter("password");
				String role = request.getParameter("role") == null ? "" : request.getParameter("role");
				String phone = request.getParameter("phone") == null ? "" : request.getParameter("phone");

				if (userDAO.saveInfo(username, email, password,role,phone)) {
					System.out.println("user register successfull..!");
					response.sendRedirect(request.getContextPath() + "/sign-in.jsp");
				} else {
					System.out.println("Error in user registration ..!");
					response.sendRedirect(request.getContextPath() + "/sign-up.jsp");
				}
			} else if (actiontype.equalsIgnoreCase("sign_in")) {

				String email = request.getParameter("email") == null ? "" : request.getParameter("email");
				String password = request.getParameter("password") == null ? "" : request.getParameter("password");
				System.out.println("password is " + password);
				int flag = 0;
				if (userDAO.isEmailExists(email)) {
					
					UserDTO userDTO = userDAO.getLogin(email, password);
					if (userDTO != null) {
						System.out.println("User Found");
						HttpSession session = request.getSession();
						session.setAttribute("userDTO", userDTO);
						flag = 1;
					}
				} 
				System.out.println("User Email not Exixts ..!");
				response.setContentType("application/json");
				PrintWriter out = response.getWriter();
				Gson gson = new Gson();
				out.println(gson.toJson(flag));
				
			}else if (actiontype.equalsIgnoreCase("logout")) {
				request.getSession().removeAttribute("userDTO");
				
				response.setContentType("application/json");
				PrintWriter out = response.getWriter();
				Gson gson = new Gson();
				out.println(gson.toJson("true"));
//				response.sendRedirect("sign-in.jsp");
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
