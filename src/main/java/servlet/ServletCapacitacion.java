package servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class ServletContacto
 */
public class ServletCapacitacion extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletCapacitacion() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		request.setAttribute("codigoCapacitacion", request.getParameter("txtCodigoCapacitacion"));
		request.setAttribute("Rut", request.getParameter("txtRut"));
		request.setAttribute("Dia", request.getParameter("txtDia"));
		request.setAttribute("Hora", request.getParameter("txtHora"));
		request.setAttribute("duracionCapacitacion", request.getParameter("txtDuracion"));
		request.setAttribute("cantidadAsistentes", request.getParameter("asistentes"));
		request.setAttribute("lugarCapacitacion", request.getParameter("txtLugarCapacitacion"));
		RequestDispatcher rd = request.getRequestDispatcher("/capacitacion.jsp");
		rd.forward(request,  response);
		
	
	}

}
