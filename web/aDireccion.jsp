<%-- 
    Document   : aDireccion
    Created on : 17-dic-2020, 12:45:44
    Author     : GUILLERMO
--%>
<%@page session="true" language="java" import="java.util.*" %>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%
    String Insertar = "CALL InsertarDireccion(?,?,?,?,?)";
    HttpSession sesion = request.getSession();
    String Municipio = request.getParameter("municipio");
    String Direccion = request.getParameter("direccion");
    String PuntoRef = request.getParameter("ref");
    String Telefono = request.getParameter("telef");
    String Mail = sesion.getAttribute("username").toString();
        Connection cnn;

        String resultado;
        try {
            cnn = conexion.Conectar();
            CallableStatement cmst = cnn.prepareCall(Insertar);
            cmst.setString(1, Municipio);
            cmst.setString(2, Direccion);
            cmst.setString(3, PuntoRef);
            cmst.setInt(4, Integer.parseInt(Telefono));
            cmst.setString(5, Mail);
            cmst.execute();
            cnn.close();
%>
<jsp:forward page = "NuevaDireccion.jsp"> 
    <jsp:param name = "success" value = "Direccion agregada exitosamente" /> 
</jsp:forward>
<%
} catch (SQLException sqlex) {
System.out.println(sqlex.getMessage().toString());
%>
<jsp:forward page = "NuevaDireccion.jsp"> 
    <jsp:param name = "error" value = "No se pudo realizar la operación, verifique que el numero de telefono vaya unido y sin guiones" /> 
</jsp:forward>
<%
} 
%>
