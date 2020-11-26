package servlets.Toplist;

import models.ToplistModel;
import servlets.AbstractAppServlet;
import tools.repository.ToplistDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServlet;


@WebServlet(name= "TopListServlet", urlPatterns = {"/TopListServlet"})
public class TopListServlet extends AbstractAppServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listCategory(request, response);
    }

    private void listCategory(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        ToplistDao dao = new ToplistDao();

        try {

            List<ToplistModel> listCatagory = dao.list();
            request.setAttribute("listCategory", listCatagory);

            RequestDispatcher dispatcher = request.getRequestDispatcher("../webapp/TopList/TopList.jsp");
            dispatcher.forward(request, response);

        } catch (SQLException e) {
            e.printStackTrace();
            throw new ServletException(e);
        }
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String Firstname = request.getParameter("Firstname");

        request.setAttribute("selectedCatId", Firstname);

        listCategory(request, response);
    }


    @Override
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

    @Override
    protected void writeBody(HttpServletRequest req, PrintWriter out) {

    }
}

