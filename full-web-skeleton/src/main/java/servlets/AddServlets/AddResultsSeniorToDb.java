package servlets.AddServlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import servlets.AbstractAppServlet;
import tools.repository.Add;
import tools.repository.UserRepository;

@WebServlet(name= "AddResultsSeniorToDb", urlPatterns = {"/AddResultsSeniorToDb"})
public class AddResultsSeniorToDb extends AbstractAppServlet {
    /**
     * Tar imot http requesten og kaller på writeResponse()
     * @param request objektet sender data til servletet
     * @param response objektet sender data fra servleten.
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        writeResponse(request, response, "Hello!");
    }

    /**
     * skriver ut body på servlet som html.
     * @param req http request objektet med data.
     * @param out http respons objektet som sender data.
     */
    @Override
    protected void writeBody(HttpServletRequest req, PrintWriter out) {
        String Watt5000 = req.getParameter("5000_Watt");
        String Tid5000 = req.getParameter("5000_Tid");
        String Watt2000 = req.getParameter("2000_Watt");
        String Tid2000 = req.getParameter("2000_Tid");
        String Watt60 = req.getParameter("60_Watt");
        String Prosent_Ligg_ro = req.getParameter("Prosent_Ligg_Ro");
        String prosentKneboy = req.getParameter("Prosent_Knebøy");
        String Total_Score = req.getParameter("Total_Score");


        out.println(Total_Score);
        Add.addResultsSenior(Watt5000, Tid5000, Watt2000, Tid2000, Watt60, prosentKneboy, Prosent_Ligg_ro, out);
        //String nameFromDb = UserRepository.getUserName(Firstname, Lastname, out);

        //out.format("<h1> Here is your request: %s</h1", nameFromDb);

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
