package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class flight_005fsearch_005fpage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html; charset=US-ASCII");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      project.User user = null;
      synchronized (session) {
        user = (project.User) _jspx_page_context.getAttribute("user", PageContext.SESSION_SCOPE);
        if (user == null){
          user = new project.User();
          _jspx_page_context.setAttribute("user", user, PageContext.SESSION_SCOPE);
        }
      }
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=US-ASCII\">\n");
      out.write("<title>Insert title here</title>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("  <form action=\"ControllerFlight.jsp\"  method=\"get\"> \n");
      out.write("\tWelcome user ");
      out.print( user.getEmail() );
      out.write("\n");
      out.write("         confirm your choice \n");
      out.write("            <select name=\"departure\">\n");
      out.write("            <option value=\"egypt\">EGYPT</option> \n");
      out.write("            <option value=\"Germany\">Germany</option> \n");
      out.write("            <option value=\"italy\">italy</option>\n");
      out.write("            <option value=\"paris\">paris</option>\n");
      out.write("        </select>\n");
      out.write("        <select name=\"arrival\">\n");
      out.write("            <option value=\"china\">china</option> \n");
      out.write("            <option value=\"canda\">Canda</option> \n");
      out.write("            <option value=\"china\">america</option> \n");
      out.write("            <option value=\"thailand\">thiland</option>\n");
      out.write("        </select><br><br><br>\n");
      out.write("              <input type=\"submit\" name=\"sub\" value =\"submit\">\n");
      out.write("  </form>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
