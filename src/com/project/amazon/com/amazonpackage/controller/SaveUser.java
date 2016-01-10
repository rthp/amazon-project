package com.amazonpackage.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class SaveUser
 */
@WebServlet("/SaveUser")
public class SaveUser extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String userName = request.getParameter("name");
		String userPassword = request.getParameter("password");
		String userEmail = request.getParameter("email");
		
		try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shoppingwebsite", "root", "Apple1234");

            String query = "insert into user(username, userpassword, useremail) values (?,?,?)";
            System.out.println(userName + userPassword + userEmail);
            PreparedStatement prep = con.prepareStatement(query);

            prep.setString(1, userName);
            prep.setString(2, userPassword);
            prep.setString(3, userEmail);
            prep.executeUpdate();
            prep.close();
            System.out.println("Success");
            System.out.println();
            HttpSession session = request.getSession();
          //save message in session
            session.setAttribute("username", userName);
            response.sendRedirect("userprofile.jsp");
        } catch (Exception e) {
            e.printStackTrace();
        }
	}

}
