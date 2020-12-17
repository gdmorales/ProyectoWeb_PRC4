<%@page session="true" language="java" import="java.util.*" %>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    conexion con = new conexion();
    
con.setRs("SELECT count(Email), Contraseña FROM usuarios where Email ='"+username+"'and "
 + "Contraseña='"+ password +"'");

ResultSet rs = con.GetRs();
    rs.next();
if(rs.getInt(1) == 1){
    rs.close();
    con.cerrarConexion();
    //Se asignan parametros de sesión
    HttpSession sesionOk = request.getSession();
    sesionOk.setAttribute("username", username);
    sesionOk.setAttribute("password", password);
    %>
<jsp:forward page="Perfil_usuario.jsp" />
<%
    }
else{
    %>
<jsp:forward page="login.jsp">
    <jsp:param name="error" value="Usuario y/o clave Incorrecto. Vuelve a intentarlo" />
</jsp:forward>
<%
}
rs.close();
con.cerrarConexion();
    %>