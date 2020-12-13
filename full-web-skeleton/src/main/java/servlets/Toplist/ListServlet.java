package main.java.servlets.Toplist;

import main.java.models.Category;
import main.java.tools.repository.CategoryDAO;
import servlets.AbstractAppServlet;
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


@WebServlet(name= "ListServlet", urlPatterns = {"/ListServlet"})
public class ListServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listCategory(request, response);
    }

    private void listCategory(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        CategoryDAO dao = new CategoryDAO();

        try {

            List<Category>  listCategory = dao.list();
            request.setAttribute("listCategory", listCategory);

            RequestDispatcher dispatcher = request.getRequestDispatcher("TopList/TopList.jsp");
            dispatcher.forward(request, response);

        } catch (SQLException e) {
            e.printStackTrace();
            throw new ServletException(e);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int categoryId = Integer.parseInt(request.getParameter("category"));

        request.setAttribute("selectedCatId", categoryId);

        listCategory(request, response);
    }
}