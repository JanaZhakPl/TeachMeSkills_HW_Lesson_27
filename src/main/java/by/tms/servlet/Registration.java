package by.tms.servlet;

import by.tms.service.UserService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/registration")
public class Registration extends HttpServlet {
    private UserService userService = new UserService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/registration.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String password2 = req.getParameter("password2");

        if(email.isEmpty()||password.isEmpty()||password2.isEmpty()){
            System.out.println("Try again");
            getServletContext().getRequestDispatcher("/home.jsp").forward(req, resp);;
        } else {
           // req.setAttribute("You status:","You are registered" );
            getServletContext().getRequestDispatcher("/welcomePage.jsp").forward(req, resp);
        }
    }
}