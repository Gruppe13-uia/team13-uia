package servlets.LoginServlets;

import servlets.AbstractAppServlet;
import tools.repository.LoginDao;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name= "Login", urlPatterns = {"/Login"})
public class Login extends AbstractAppServlet {

    @Override
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {




        String username = request.getParameter("Username");
        String pass = request.getParameter("Password");

        PrintWriter out = response.getWriter();


        LoginDao dao = new LoginDao();


        if (dao.verify(username, pass, out)) {
            HttpSession session = request.getSession();
            session.setAttribute("Username", username);
            response.sendRedirect("homepage_demo/homepage_demo.jsp");

        } else {
            System.out.println("hei");

            response.sendRedirect("LoginForm.jsp");
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        try {
            this.processRequest(req, resp);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }


    @Override
    protected void writeBody(HttpServletRequest req, PrintWriter out) {

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */

    /**
     * Alle get forespørsler til denne servleten blir håndert av doGEt.
     * får servleten en Get request vil den svare med doGet som kaller på metoden process Request.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}



