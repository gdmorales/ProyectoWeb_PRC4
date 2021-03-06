<%@page session="true" language="java" import="java.util.*" %>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%
    String Actualizar = "CALL ActualizarContrasena(?,?)";
    HttpSession sesion = request.getSession();

    if (sesion.getAttribute("password").equals(request.getParameter("pwd"))) {
        if (request.getParameter("newpwd").equals(request.getParameter("newpwd2"))) {
            try {
                Connection cnn;
                cnn = conexion.Conectar();
                CallableStatement cmst = cnn.prepareCall(Actualizar);
                cmst.setString(1, request.getParameter("newpwd"));
                cmst.setString(2, sesion.getAttribute("username").toString());
                cmst.execute();
                cnn.close();
                sesion.removeAttribute("username");
                sesion.removeAttribute("password");
%>
<jsp:forward page="login.jsp">
    <jsp:param name="success" value="La contraseņa ha sido actualizada exitosamente, inicie sesion de nuevo" />
</jsp:forward>
<%
            } catch (Exception ex) {
                //error, no coinciden las nuevas contraseņas
%>
<jsp:forward page="cambio_de_contrasena.jsp">
    <jsp:param name="error" value="No se pudo procesar la solicitud" />
</jsp:forward>
<%
            }
        } else {
            ///No se pudo
%>
<jsp:forward page="cambio_de_contrasena.jsp">
    <jsp:param name="error" value="Las nuevas contraseņas no coinciden" />
</jsp:forward>
<%
        }
    } else {
        ///No es la misma contraseņa
 
%>
<jsp:forward page="cambio_de_contrasena.jsp">
    <jsp:param name="error" value="Error, ingrese su contraseņa actual nuevamente" />
</jsp:forward>
<%

    }
%>