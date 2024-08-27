package com.example.jobinformation;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import utils.*;

@WebServlet("/passwordChangeServlet")
public class passwordChangeServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();

        String path = "/WEB-INF/view/password_change.jsp";
        RequestDispatcher dispatcher = request.getRequestDispatcher(path);
        dispatcher.forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();
        String path = "/WEB-INF/view/password_change.jsp";

        request.setCharacterEncoding("UTF-8");
       1 int user_id = Integer.valueOf(session.getAttribute("user_id").toString());
        String current_password = request.getParameter("current_password");
        String new_password = request.getParameter("new_password");

        accountBean account = accountDAO.selectByUser_id(user_id);

        if (GenerateHash.checkPw(current_password, account.getPassword())) {
            accountDAO.passwordChange(user_id, new_password);
        } else {
            response.sendRedirect("/WEB-INF/view/password_change.jsp");
        }

        RequestDispatcher dispatcher = request.getRequestDispatcher(path);
        dispatcher.forward(request, response);
    }
}