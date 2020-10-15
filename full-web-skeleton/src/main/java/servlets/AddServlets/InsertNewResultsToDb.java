package servlets.AddServlets;

import servlets.AbstractAppServlet;
import tools.repository.Add;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(name = "InsertNewResultsToDb", urlPatterns = {"/InsertNewResultsToDb"})
public class InsertNewResultsToDb extends AbstractAppServlet {
    @Override
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        writeResponse(request, response, "Servlet");

        String Watt5000 = request.getParameter("Watt5000");
        String Tid5000 = request.getParameter("Tid2000");
        String Watt2000 = request.getParameter("Watt2000");
        String Tid2000 = request.getParameter("Tid2000");
        String Watt60 = request.getParameter("Watt60");
        String Prosent_Ligg_ro = request.getParameter("ProsentLiggRo");
        String prosentKneboy = request.getParameter("Kneboy");
        PrintWriter p = response.getWriter();

        Add addSenior = new Add();

        if (Add.addResultsSenior(Watt5000, Tid5000, Watt2000, Tid2000, Watt60, Prosent_Ligg_ro, prosentKneboy, p)) {
            HttpSession session = request.getSession();
            session.setAttribute("Watt5000", Watt5000);
            session.setAttribute("Tid5000", Tid5000);
            session.setAttribute("Watt2000", Watt2000);
            session.setAttribute("Tid2000", Tid2000);
            session.setAttribute("Watt60", Watt60);
            session.setAttribute("ProsentLigg", Prosent_Ligg_ro);
            session.setAttribute("Kneboy", prosentKneboy);
            response.sendRedirect("homepage_demo/homepage_demo.jsp");

        } else {
            System.out.println("hei");

            response.sendRedirect("LoginForm.jsp");
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
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

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
