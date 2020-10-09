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

@WebServlet(name= "AddTestTypeToDb", urlPatterns = {"/AddTestTypeToDb"})
public class AddTestTypeToDb extends AbstractAppServlet {
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
        String Ovelse1 = req.getParameter("Øvelse_1");
        String Ovelse2 = req.getParameter("Øvelse_2");
        String Ovelse3 = req.getParameter("Øvelse_3");
        String Ovelse4 = req.getParameter("Øvelse_4");
        String Ovelse5 = req.getParameter("Øvelse_5");
        String Ovelse6 = req.getParameter("Øvelse_6");
        String Ovelse7 = req.getParameter("Øvelse_7");
        String Ovelse8 = req.getParameter("Øvelse_8");

        out.println(Ovelse1);
        Add.addTestType(Ovelse1, Ovelse2, Ovelse3, Ovelse4, Ovelse5, Ovelse6, Ovelse7, Ovelse8, out);
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
