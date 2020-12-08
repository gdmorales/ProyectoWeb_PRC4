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

    <div class="container">

        <div class="form-sec">
            <h1 align="center">Nueva Dirección</h1> <br>

            <form texto="qryform" id="qryform" method="post" action="mail.php" onsubmit="return(validate());" novalidate="novalidate">
                <div class="form-group">
                    <label>Municipio:</label>
                    <input type="text" class="form-control" id="name" placeholder="Escribir Municipio" texto="municipio">
                </div>
                <div class="form-group">
                    <label>Dirección:</label>
                    <input type="email" class="form-control" id="name" placeholder="Escribir Dirección" texto="direccion">
                </div>

                <div class="form-group">
                    <label>Punto de referencia:</label>
                    <input type="text" class="form-control" id="phone" placeholder="Escribir Punto de referencia" texto="referencia">
                </div>
                <div class="form-group">
                    <label>Teléfono:</label>
                    <input type="text" class="form-control" id="name" placeholder="Escribir Teléfono" texto="telefono">
                </div>

                <div class="Botones" align="center">
                <button type="submit" class="btn btn-default">Agregar</button>
                <button type="submit" class="btn btn-default">Cerrar</button>
                </div>
            </form>
        </div>


    </div>

</body>

