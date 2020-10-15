package servlets.EditServlets;

import servlets.AbstractAppServlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "UpdateAthleteInDb", urlPatterns = {"/UpdateAthleteInDb"})
public class UpdateAthleteInDb extends AbstractAppServlet {
    @Override
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        writeResponse(request, response, "Servlet");
    }

    //Writebody må oppdateres. Er generisk fra start. Har bare ikke endra enda.
    @Override
    protected void writeBody(HttpServletRequest req, PrintWriter out) {
        out.println("<h1>Edit someone in the database :-)</h1>");
        out.println("<form action='ChangeNameToDb' method='POST'>");
        out.println("  <label for='uname'>firstname:</label>");
        out.println("  <input type='text' name='uname'/>");
        out.println("  <label for='lname'>lastname:</label>");
        out.println(" <input type= 'text' name='lname'/>");
        out.println("  <label for='age'>age:</label>");
        out.println(" <input type= 'text' name='age'/>");
        out.println("  <label for='study_code'>study code:</label>");
        out.println(" <input type= 'text' name='study_code'/>");
        out.println("  <input type='submit' />");
        out.println("</form>");

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

