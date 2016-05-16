package template;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/*
 * mainLayout.jsp�� ������ �� �ֵ��� view�� ���� ������ attribute�� �����ϰ�
 * forward�ϴ� ����
 * ������ view�� ������ ��û �Ķ���ͷ� �޾ƿ´�. 
 */

@WebServlet(name = "boardread", urlPatterns = { "/boardread.do" })
public class BoardReadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//String action = request.getParameter("action");
		//System.out.println(action);
//		String pathurl = request.getParameter("pathurl");
//		System.out.println(pathurl);
		/*String url = "";
		if(action == null){
			url = "/layout/mainLayout.jsp";
		}else{
			if(action.equals("member")){
				url="/layout/memberLayout.jsp";
			}
		}*/
		System.out.println("boardview");
		request.setAttribute("pathurl", "../jsp/boardread.jsp");
		RequestDispatcher rd = request.getRequestDispatcher("/layout/mainLayout.jsp");
		rd.forward(request, response);
	}

}
