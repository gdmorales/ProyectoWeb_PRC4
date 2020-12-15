package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Inicio de Sesión</title>\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Style.css\"/>\r\n");
      out.write("        <link href=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\r\n");
      out.write("        <script src=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js\"></script>\r\n");
      out.write("        <script src=\"//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        ");

            if (request.getParameter("error") != null) {
        
      out.write("\r\n");
      out.write("        <div class=\"alert alert-danger\">\r\n");
      out.write("            <strong>Error!</strong>\r\n");
      out.write("            ");
      out.print( request.getParameter("error"));
      out.write("\r\n");
      out.write("            <br>\r\n");
      out.write("        </div>\r\n");
      out.write("        ");

            }
        
      out.write("\r\n");
      out.write("        \r\n");
      out.write("        ");

            if (request.getParameter("success") != null) {
        
      out.write("\r\n");
      out.write("        <div class=\"alert alert-success\">\r\n");
      out.write("            <strong>Bienvenido!</strong>\r\n");
      out.write("            ");
      out.print( request.getParameter("success"));
      out.write("\r\n");
      out.write("            <br>\r\n");
      out.write("        </div>\r\n");
      out.write("        ");

            }
        
      out.write("\r\n");
      out.write("        <div class=\"container login-container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-md-6 login-form-1\">\r\n");
      out.write("                    <h3>Login de Usuario</h3>\r\n");
      out.write("                    <form id=\"login-form\" class=\"form\" action=\"checklogin.jsp\" method=\"post\">\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"text\" name=\"username\" class=\"form-control\" placeholder=\"Digite el Email *\" value=\"\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"password\" name=\"password\" class=\"form-control\" placeholder=\"Digite la Contraseña *\" value=\"\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"submit\" name=\"useringresar\" class=\"btnSubmit\" value=\"Ingresar\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"submit\" class=\"btnSubmit\" value=\"Registrate Aqui\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <a href=\"#\" class=\"btnForgetPwd\">Olvido Contraseña?</a>\r\n");
      out.write("                        </div>  \r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>         \r\n");
      out.write("                <div class=\"col-md-6 login-form-2\">\r\n");
      out.write("                    <h3>Login de Empleado</h3>\r\n");
      out.write("                    <form id=\"login-form\" class=\"form\" action=\"checkloginemp.jsp\" method=\"post\">\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"text\" name=\"empusername\" class=\"form-control\" placeholder=\"Digite el Email *\" value=\"\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"password\" name=\"passwordemp\" class=\"form-control\" placeholder=\"Digite la Contraseña *\" value=\"\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"submit\" name=\"empingresar\" class=\"btnSubmit\" value=\"Ingresar\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("\r\n");
      out.write("                            <a href=\"#\" class=\"btnForgetPwd\" value=\"Login\">Olvido contraseña?</a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
