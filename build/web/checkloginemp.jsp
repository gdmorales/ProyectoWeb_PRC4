<%@page session="true" language="java" import="java.util.*" %>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%
    String empusername = request.getParameter("empusername");
    String passwordemp = request.getParameter("passwordemp");
    conexion con = new conexion();

    con.setRs("SELECT count(Email), Contrase�a FROM empleados where Email ='" + empusername + "'and "
            + "Contrase�a='" + passwordemp + "'");

    ResultSet rs = con.GetRs();
    rs.next();
    if (rs.getInt(1) == 1) {
        rs.close();
        con.cerrarConexion();
        //Se asignan parametros de sesi�n
        HttpSession sesionOk = request.getSession();
        sesionOk.setAttribute("empusername", empusername);
%>
<jsp:forward page="ordenes_activas.jsp" />
<%
} else {
%>
<jsp:forward page="login.jsp">
    <jsp:param name="error" value="Usuario y/o clave Incorrecto. Vuelve a intentarlo" />
</jsp:forward>
<%
    }
    rs.close();
    con.cerrarConexion();
%>