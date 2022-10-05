
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {

   
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException { 
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    String nombre = request.getParameter("nombre");
    int edad = Integer.parseInt(request.getParameter("edad"));
    //preparar objeto
    Persona perso = new Persona();
    //llenar datos al objeto 
    perso.setNombre(nombre);
    perso.setEdad(edad);
    //poner el objeto como atributo de request
    request.setAttribute("persona",perso);
    //depacha a salida.jsp
    request.getRequestDispatcher("salida.jsp").forward(request,response);
    
    
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
