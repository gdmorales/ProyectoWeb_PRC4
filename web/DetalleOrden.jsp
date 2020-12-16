<%-- 
    Document   : DetalleOrden
    Created on : 12-04-2020, 04:12:41 PM
    Author     : lando
--%>

<%@page import="javax.swing.table.DefaultTableModel"%>
<%@page import="controlador.conexion"%>
<%@page import="java.sql.*"%>
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
                    <%
                        Connection cnn;
                        cnn = conexion.Conectar();
                        int cont = 0;
                        Statement smt = cnn.createStatement();
                        ResultSet rs = smt.executeQuery("SELECT * FROM pupuseria_final.detalle_ordenes");
                        DefaultTableModel modelo = new DefaultTableModel();
                        modelo.addColumn("Cod_Orden");
                        modelo.addColumn("Nombre");
                        modelo.addColumn("Cantidad");
                        modelo.addColumn("Precio");
                    %>
                </thead>
               
            </table>
        </div>
        
         <div>
             <%while(rs.next()){%>
                    <tr>
                        <th><%=rs.getInt(1)%></th>
                        <th><%=rs.getInt(2)%></th>
                        <th><%=rs.getInt(3)%></th>
                        <th><%=rs.getInt(4)%></th>
                    </tr>
                    <%}%>
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
            <!-- En href poner a la pagina que redireccionara al darle salir --> 
           <a href="menu.jsp">Visit W3Schools<button class="btn btn-primary">Salir</button></a>
            
        </div>
    </body>
</html>
