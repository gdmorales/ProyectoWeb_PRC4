<%-- 
    Document   : DetalleOrden
    Created on : 12-04-2020, 04:12:41 PM
    Author     : lando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <title>Detalle de la Orden</title>
    </head>
    <body>
        <div class="Titulo" align="center">
            <h1>Detalle De La Orden</h1> <br>
        </div>
        <div class="well">
            <table class="table">
                <thead>
                    <tr>
                        <th>Cod_Orden</th>
                        <th>Nombre</th>
                        <th>Cantidad</th>
                        <th>Precio</th>
                        <th style="width: 36px;"></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Mark</td>
                        <td>10</td>
                        <td>$5</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Ashley</td>
                        <td>4</td>
                        <td>$7</td>
                        
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Audrey</td>
                        <td>1</td>
                        <td>$3</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>John</td>
                        <<td>20</td>
                        <td>$15</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>Aaron</td>
                        <td>2</td>
                        <td>$1</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>Chris</td>
                       <td>5</td>
                        <td>$2.50</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="modal small hide fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h3 id="myModalLabel">Delete Confirmation</h3>
            </div>
            <div class="modal-body">
                <p class="error-text">Are you sure you want to delete the user?</p>
            </div>
            <div class="modal-footer">
                <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
                <button class="btn btn-danger" data-dismiss="modal">Delete</button>
            </div>
        </div>
        
        <div class="btn-toolbar" align="center">
            <button class="btn btn-primary">Salir</button>
        </div>
    </body>
</html>
