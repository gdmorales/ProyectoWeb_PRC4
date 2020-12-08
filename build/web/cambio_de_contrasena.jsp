<%-- 
    Document   : cambio de contraseña
    Created on : 07-dic-2020, 18:48:52
    Author     : GUILLERMO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Contraseña</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link type="text/css" rel="stylesheet" href="css.css">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
    </head>
    <body>
        <div class="change-password">
            <div class="card-header">
                <h2>Cambia tu contraseña</h2>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="pwd">Contraseña Actual</label>
                    <input type="password" id="pwd" name="pwd" class="form-control">
                </div>
                <div class="form-group">
                    <label for="pwd">Nueva Contraseña</label>
                    <input type="password" id="pwd" name="pwd" class="form-control">
                    <span class="form-text small text-muted">La contraseña debe tener entre 8-20 caracteres, y <em>NO</em> debe contener espacios.
                    </span>
                </div>
                <div class="form-group">
                    <label for="pwd">Verificar</label>
                    <input type="password" id="pwd" name="pwd" class="form-control">
                    <span class="form-text small text-muted">Para confirmar, introduzca la nueva contraseña de nuevo.
                    </span>
                </div>
                <div class="form-group">
                    <input type="submit" class="btn" data-toggle="modal" data-target="#myModal" Value="Presione para confirmar">
                </div>
            </div>
        </div>
        <div class="modal" id="myModal">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title">Please enter the following information.</h3>
                        <button type="button" class="close" data-dismiss="modal">×</button>
                    </div>
                    
                    <div class="modal-footer">
                        <button type="button" class="btn-primary" data-dismiss="modal">Submit</button>
                        <button type="button" class="btn-danger" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>

