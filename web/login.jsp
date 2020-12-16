<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de Sesión</title>
        <link rel="stylesheet" type="text/css" href="Style.css"/>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    </head>
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
            <strong>Bienvenido!</strong>
            <%= request.getParameter("success")%>
            <br>
        </div>
        <%
            }
        %>
        <div class="container login-container">
            <div class="row">

                <div class="col-md-6 login-form-1">
                    <h3>Login de Usuario</h3>
                    <form id="login-form" class="form" action="checklogin.jsp" method="post">
                        <div class="form-group">
                            <input type="text" name="username" class="form-control" placeholder="Digite el Email *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="password" name="password" class="form-control" placeholder="Digite la Contraseña *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="submit" name="useringresar" class="btnSubmit" value="Ingresar" />
                        </div>
                        <div class="form-group">
                            <input type="submit" class="btnSubmit" value="Registrate Aqui" />
                        </div>
                        <div class="form-group">
                            <a href="#" class="btnForgetPwd">Olvido Contraseña?</a>
                        </div>  
                    </form>
                </div>         
                <div class="col-md-6 login-form-2">
                    <h3>Login de Empleado</h3>
                    <form id="login-form" class="form" action="checkloginemp.jsp" method="post">
                        <div class="form-group">
                            <input type="text" name="empusername" class="form-control" placeholder="Digite el Email *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="password" name="passwordemp" class="form-control" placeholder="Digite la Contraseña *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="submit" name="empingresar" class="btnSubmit" value="Ingresar" />
                        </div>
                        <div class="form-group">

                            <a href="#" class="btnForgetPwd" value="Login">Olvido contraseña?</a>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </body>
</html>
