<%@page session="true" language="java" import="java.util.*" %>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%
    String Insertar = "CALL InsertarUsuario(?,?,?,?,?,?)";
    String NombreComp = request.getParameter("name");
    String Email = request.getParameter("email");
    String pass1 = request.getParameter("pass1");
    String pass2 = request.getParameter("pass2");
    String Prim_nom, Seg_nom, Prim_ape, Seg_ape;
    if (pass1.equals(pass2)) {
        String[] divisor = NombreComp.split(" ", 4);
        Prim_nom = divisor[0];
        Seg_nom = divisor[1];
        Prim_ape = divisor[2];
        Seg_ape = divisor[3];

        Connection cnn;

        String resultado;
        try {
            cnn = conexion.Conectar();
            CallableStatement cmst = cnn.prepareCall(Insertar);
            cmst.setString(1, Prim_nom);
            cmst.setString(2, Seg_nom);
            cmst.setString(3, Prim_ape);
            cmst.setString(4, Seg_ape);
            cmst.setString(5, Email);
            cmst.setString(6, pass1);
            cmst.execute();
            cnn.close();
%>
<jsp:forward page = "login.jsp"> 
    <jsp:param name = "success" value = "Usuario creado exitosamente" /> 
</jsp:forward>
<%
} catch (SQLException sqlex) {
%>
<jsp:forward page = "login.jsp"> 
    <jsp:param name = "error" value = "No se pudo realizar la operación" /> 
</jsp:forward>
<%
} catch (Exception ex) {
%>
<jsp:forward page = "login.jsp"> 
    <jsp:param name = "error" value = "No se pudo realizar la operación" /> 
</jsp:forward>
<%
        }
    }
else{
%>
<jsp:forward page = "Registrate.jsp"> 
    <jsp:param name = "error" value = "Las contraseñas no coinciden"/> 
</jsp:forward>
<%
}

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
