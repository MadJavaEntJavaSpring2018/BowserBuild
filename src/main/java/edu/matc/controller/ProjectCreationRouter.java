package edu.matc.controller;

import java.io.IOException;
import java.util.*;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import javax.servlet.ServletException;
import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.*;
import javax.servlet.http.*;


@WebServlet(name = "ProjectCreationRouter", urlPatterns = "/create")
public class ProjectCreationRouter extends HttpServlet {

    private final Logger logger = LogManager.getLogger(this.getClass());

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // #TODO create a USER entitu
        String username = request.getParameter("username");
        logger.info(username);
        String email = request.getParameter("email");
        logger.info(email);
        String pass = request.getParameter("password");
        logger.info(pass);
        String passwordconfirm = request.getParameter("password-confirm");
        logger.info(passwordconfirm);

        // #TODO logic to route to user's requested build.
        String projectType = request.getParameter("projecttype");


        String url = "";

        RequestDispatcher dispatcher =
                getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
    }
}
    
    
    
    
    
