package br.edu.ifspcjo.ads.web2.exercicio2;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet{
private static final long serialVersionUID = 1L;
	
	public UserServlet() {
		super();
	}
	
	
	
@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	req.setCharacterEncoding("UTF-8");
	
		String senha = req.getParameter("senha");
		String email = req.getParameter("email");
		
		User user = new User();
		user.setEmail(email);
		user.setSenha(senha);
		
		if (user.getEmail().equals("lucas1336@gmail.com") && user.getSenha().equals("12345")) {
			resp.sendRedirect("acesso.jsp");
		} else {
			resp.sendRedirect("erro.jsp");
		}
		
	}
  
	
	
	
	
	



}
