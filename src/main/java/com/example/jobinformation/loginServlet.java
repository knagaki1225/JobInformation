package com.example.jobinformation;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import utils.*;

@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();

        String path = "/WEB-INF/view/login.jsp";
        RequestDispatcher dispatcher = request.getRequestDispatcher(path);
        dispatcher.forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();
        String path = "/WEB-INF/view/login.jsp";

        request.setCharacterEncoding("UTF-8");
        int user_id = Integer.parseInt(request.getParameter("user_id"));
        String password = request.getParameter("password");

        accountBean account =  accountDAO.selectByUser_id(user_id);
        if( GenerateHash.checkPw(password, account.getPassword())){
            session.setAttribute("account", account);
            if(account.isPassword_flg()){
                path = "/WEB-INF/view/password_change.jsp";
            } else if(account.getIsAdmin()){
                path = "/WEB-INF/view/admin_top.jsp";
            }else{
                path = "/WEB-INF/view/student_top.jsp";
            }
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher(path);
        dispatcher.forward(request, response);
    }
}