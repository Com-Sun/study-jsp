서블릿 맵핑: 코드를 예로 보자.

	@WebServlet("/hs")
	public class HelloServlet extends HttpServlet {
		private static final long serialVersionUID = 1L;
	       
주소에서 /hs라고 입력을 하면 HelloServet라는 서블릿이 실행되라 라는 의미