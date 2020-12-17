<%-- 
    Document   : NuevaDireccion
    Created on : 12-06-2020, 06:36:25 PM
    Author     : lando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Nueva Direccion</title>


<body>
    <%
        if (request.getParameter("error") != null) {
    %>
    <div class="alert alert-danger">
        <strong>Error!</strong>
        <%= request.getParameter("error")%>
        <br>
    </div>
    <%
        }
    %>

    <%
        if (request.getParameter("success") != null) {
    %>
    <div class="alert alert-success">
        <strong>Realizado!</strong>
        <%= request.getParameter("success")%>
        <br>
    </div>
    <%
        }
    %>
    <div class="container">

        <div class="form-sec">
            <h1 align="center">Nueva Dirección</h1> <br>

            <form id="Address-form" class="form" action="aDireccion.jsp" method="post">
                <div class="form-group">
                    <label>Municipio:</label>
                    <input type="text" class="form-control" id="name" placeholder="Escribir Municipio" texto="municipio" name="municipio" required>
                </div>
                <div class="form-group">
                    <label>Dirección:</label>
                    <input type="text" class="form-control" id="name" placeholder="Escribir Dirección" texto="direccion" name="direccion" required>
                </div>

                <div class="form-group">
                    <label>Punto de referencia:</label>
                    <input type="text" class="form-control" id="phone" placeholder="Escribir Punto de referencia" texto="referencia" name="ref" required>
                </div>
                <div class="form-group">
                    <label>Teléfono:</label>
                    <input type="text" class="form-control" id="name" placeholder="Escribir Teléfono" texto="telefono" name="telef" required>
                </div>


                <div class="Botones" align="center">
                    <button type="submit" class="btn btn-default">Agregar</button>
                   
                </div>
            </form>
            <form>
                 <button type="submit" class="btn btn-default" formaction="Perfil_usuario.jsp">Cerrar</button>
            </form>
        </div>


    </div>

</body>

