package com.example.jobinformation;

import java.io.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import utils.GenerateHash;
import utils.accountBean;
import utils.accountDAO;

@WebServlet("/accountRegisterServlet")
public class accountRegisterServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();

        String path = "/WEB-INF/view/register.jsp";
        RequestDispatcher dispatcher = request.getRequestDispatcher(path);
        dispatcher.forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();

        request.setCharacterEncoding("UTF-8");
        int user_id = Integer.parseInt(request.getParameter("user_id"));
        String user_name = request.getParameter("user_name");
        String password = GenerateHash.getHashPw("" + user_id);
        boolean isAdmin = true;
        if(request.getParameter("isAdmin") == null){
            isAdmin = false;
        }
        int favorite_cnt = 0;
        boolean password_flg = true;

        accountBean account = new accountBean(user_id, user_name, password, isAdmin, favorite_cnt, password_flg);

        accountDAO.insert(account);


        String path = "";
        RequestDispatcher dispatcher = request.getRequestDispatcher(path);
        dispatcher.forward(request, response);
    }
}