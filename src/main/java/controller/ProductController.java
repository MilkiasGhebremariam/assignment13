package controller;

import data.access.ProductDB;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
//import com.google.gson.Gson;

//@WebServlet({"/products", ""})
public class ProductController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private ProductDB products;
  //  Gson mapper = new Gson();

    @Override
    public void init() throws ServletException {
        products = new ProductDB();
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.setAttribute("products", products.getAllProducts());
        RequestDispatcher dispatcher = req.getRequestDispatcher("welcome.jsp");
        dispatcher.forward(req,resp);
    }
}
