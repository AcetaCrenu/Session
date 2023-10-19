package ma.projet.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import ma.projet.entity.Client;
import ma.projet.service.ClientService;
import ma.projet.util.Utils;

@WebServlet(name = "Auth", urlPatterns = {"/auth"})
public class Auth extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        ClientService cs = new ClientService();
        Client clt = cs.getByEmail(email);
        if (clt == null) {
            request.setAttribute("msg", "email or password incorrect");
            request.getRequestDispatcher("auth.jsp").forward(request, response);
        } else {
            System.out.println(clt);
            if (clt.getPrenom().equals(Utils.MD5(password))) {
                HttpSession session = request.getSession();
                session.setAttribute("client", clt);
                response.sendRedirect("index.html"); // Rediriger vers index.html
            } else {
                request.setAttribute("msg", "email or password incorrect");
                request.getRequestDispatcher("auth.jsp").forward(request, response);
            }
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
