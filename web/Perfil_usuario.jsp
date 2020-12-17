<%-- 
    Document   : Perfil_usuario
    Created on : Dec 4, 2020, 4:29:34 PM
    Author     : VM-User
--%>
<%@page import="controlador.conexion" import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page session="true" %>
<%
    String usuario = "";
    HttpSession sesionOk = request.getSession();
    if (sesionOk.getAttribute("username") == null) {
%>
<jsp:forward page="login.jsp">
    <jsp:param name="error" value="Es obligatorio identificarse" />
</jsp:forward>
<%
    } else {
        usuario = (String) sesionOk.getAttribute("username");
    }
    conexion usr = new conexion();
    usr.setRs("Select Prim_nom, Seg_nom, Prim_ape, Seg_ape, Email From usuarios where Email ='" + usuario + "'");
    ResultSet rsEmail = usr.GetRs();
    rsEmail.next();
    conexion dir = new conexion();
    dir.setRs("select concat(Direccion, ', ', Municipio, ', Punto referencia: ', Punto_referen) as Direccion from pupuseria_final.direcciones "
            + "where Cod_Usuario = (select Cod_Usuario from pupuseria_final.usuarios where Email ='" + usuario + "')");
    ResultSet rsdir = dir.GetRs();
    rsdir.next();

%>
<!DOCTYPE html>
<html>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->


    <link rel="stylesheet" href="https://bootswatch.com/4/simplex/bootstrap.min.css"/>


    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="card">

                    <div class="card-body">
                        <div class="card-title mb-4">
                            <div class="d-flex justify-content-start">
                                <div class="userData ml-3">
                                    <h2 class="d-block" style="font-size: 1.5rem; font-weight: bold"><a href="javascript:void(0);"><%=usuario%></a></h2>
                                </div>
                                <div class="ml-auto">
                                    <input type="button" class="btn btn-primary d-none" id="btnDiscard" value="Discard Changes" />
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12">                               
                                <div class="tab-content ml-1" id="myTabContent">
                                    <div class="tab-pane fade show active" id="basicInfo" role="tabpanel" aria-labelledby="basicInfo-tab">


                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Nombre completo</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                <%=rsEmail.getString(1)%>
                                                <%=rsEmail.getString(2)%>
                                                <%=rsEmail.getString(3)%>
                                                <%=rsEmail.getString(4)%>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Email</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                <%=rsEmail.getString(5)%>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Cambiar contraseña</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                <a class="navbar-brand" href="CambioContra.jsp">Click aqui</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Revisa tu carrito de compra</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                <a class="navbar-brand" href="carrito.jsp">Click aqui</a>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-3 col-md-2 col-5">
                                                <label style="font-weight:bold;">Nueva direccion</label>
                                            </div>
                                            <div class="col-md-8 col-6">
                                                <a class="navbar-brand" href="NuevaDireccion.jsp">Click aqui</a>
                                            </div> 
                                        </div>
                                    </div>
                                    <div class="row">
                                        <table>
                                            <tr>

                                                <th>Direccion</th>

                                            </tr>

                                            <%while (rsdir.next()) {%>
                                            <tr><th><%=rsdir.getString(1)%></th></tr>
                                                    <%}%>
                                        </table>
                                    </div>


                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>  
<%  usr.cerrarConexion();
    rsEmail.close();
    dir.cerrarConexion();
    rsdir.close();
%>
</html>
