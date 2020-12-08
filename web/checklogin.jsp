<%@page session="true" language="java" import="java.util.*" %>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    conexion con = new conexion();
    
con.setRs("SELECT Cod_Empleado, Email, Contraseña FROM pupuseria_final.empleados where Email ='"+username+"'; ");

ResultSet rs = con.GetRs();
    rs.next();
if(rs.getInt(1) == 1){
    rs.close();
    con.cerrarConexion();
    //Se asignan parametros de sesión
    HttpSession sesionOk = request.getSession();
    sesionOk.setAttribute("usuario", username);
    %>
<jsp:forward page="menu.jsp" />
<%
    }
else{
    %>
<jsp:forward page="index.jsp">
    <jsp:param name="error" value="Usuario y/o clave Incorrecto. Vuelve a intentarlo" />
</jsp:forward>
<%
}
rs.close();
con.cerrarConexion();
    %>
