package main.java;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.yuilsang.HelloServlet.*;

public class TestServlet extends HttpServlet {
    People people = new People();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String name = req.getParameter("name");
        RequestDispatcher dispatcher;

        try {
            String message = people.who(name);

            req.setAttribute("message", message);
            dispatcher = req.getRequestDispatcher("/WEB-INF/views/test.jsp");

        } catch (Exception e) {
            System.out.println(e);
            dispatcher = req.getRequestDispatcher("/WEB-INF/views/error.jsp");
        }

        dispatcher.forward(req, res);
    }
}

