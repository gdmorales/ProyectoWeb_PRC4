package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import javax.swing.table.DefaultTableModel;
import controlador.conexion;
import java.sql.*;

public final class DetalleOrden_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css\" rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("        <script src=\"//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"//code.jquery.com/jquery-1.11.1.min.js\"></script>\n");
      out.write("        <title>Detalle de la Orden</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"Titulo\" align=\"center\">\n");
      out.write("            <h1>Detalle De La Orden</h1> <br>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"well\">\n");
      out.write("            <table class=\"table\">\n");
      out.write("                <thead>\n");
      out.write("                    <tr>\n");
      out.write("                        <th>Cod_Orden</th>\n");
      out.write("                        <th>Nombre</th>\n");
      out.write("                        <th>Cantidad</th>\n");
      out.write("                        <th>Precio</th>\n");
      out.write("                        <th style=\"width: 36px;\"></th>\n");
      out.write("                    </tr>\n");
      out.write("                    ");

                        Connection cnn;
                        cnn = conexion.Conectar();
                        int cont = 0;
                        Statement smt = cnn.createStatement();
                        ResultSet rs = smt.executeQuery("SELECT * FROM pupuseria_final.detalle_ordenes");
                        DefaultTableModel modelo = new DefaultTableModel();
                        modelo.addColumn("Cod_Orden");
                        modelo.addColumn("Nombre");
                        modelo.addColumn("Cantidad");
                        modelo.addColumn("Precio");
                    
      out.write("\n");
      out.write("                </thead>\n");
      out.write("               \n");
      out.write("            </table>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("         <div>\n");
      out.write("             ");
while(rs.next()){
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("                        <th>");
      out.print(rs.getInt(1));
      out.write("</th>\n");
      out.write("                        <th>");
      out.print(rs.getInt(2));
      out.write("</th>\n");
      out.write("                        <th>");
      out.print(rs.getInt(3));
      out.write("</th>\n");
      out.write("                        <th>");
      out.print(rs.getInt(4));
      out.write("</th>\n");
      out.write("                    </tr>\n");
      out.write("                    ");
}
      out.write("\n");
      out.write("                </div>         \n");
      out.write("        \n");
      out.write("        <div class=\"modal small hide fade\" id=\"myModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\" aria-hidden=\"true\">\n");
      out.write("            <div class=\"modal-header\">\n");
      out.write("                <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">×</button>\n");
      out.write("                <h3 id=\"myModalLabel\">Delete Confirmation</h3>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"modal-body\">\n");
      out.write("                <p class=\"error-text\">Are you sure you want to delete the user?</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"modal-footer\">\n");
      out.write("                <button class=\"btn\" data-dismiss=\"modal\" aria-hidden=\"true\">Cancel</button>\n");
      out.write("                <button class=\"btn btn-danger\" data-dismiss=\"modal\">Delete</button>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"btn-toolbar\" align=\"center\">\n");
      out.write("            <!-- En href poner a la pagina que redireccionara al darle salir --> \n");
      out.write("           <a href=\"menu.jsp\">Visit W3Schools<button class=\"btn btn-primary\">Salir</button></a>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
