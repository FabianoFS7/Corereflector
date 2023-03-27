package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class QuizServlet
 */
@WebServlet("/QuizServlet")
public class QuizServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String frageEins = request.getParameter("q1");
		String frageZwei = request.getParameter("q2");
		String frageDrei = request.getParameter("q3");
		String frageVier = request.getParameter("q4");
		String frageFuenf = request.getParameter("q5");
		
		HttpSession session = request.getSession();
		session.setAttribute("q1", frageEins);
		session.setAttribute("q2", frageZwei);
		session.setAttribute("q3", frageDrei);
		session.setAttribute("q4", frageVier);
		session.setAttribute("q5", frageFuenf);
		
		System.out.println(frageEins);
		System.out.println(frageZwei);
		System.out.println(frageDrei);
		System.out.println(frageVier);
		System.out.println(frageFuenf);

		request.getRequestDispatcher("lesetechnik.jsp").forward(request, response);

	}

}
