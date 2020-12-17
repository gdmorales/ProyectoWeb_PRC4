<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Custom Theme files -->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- //Custom Theme files -->
        <!-- web font -->
        <link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
        <!-- //web font -->
        <link href="registrate.css" rel="stylesheet" type="text/css"/>
        <title>Registrate</title>
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
        <!-- main -->
        <div class="main-w3layouts wrapper">
            <h1>Registrate</h1>
            <div class="main-agileinfo">
                <div class="agileits-top">
                    <form id="register-form" class="form" action="signup.jsp" method="post">
                        <input class="text" type="text" name="name" placeholder="Nombre Completo" required/>
                        <input class="text email" type="email" name="email" placeholder="Correo" required/>
                        <input class="text" type="password" name="pass1" placeholder="Contraseña" required/>
                        <input class="text w3lpass" type="password" name="pass2" placeholder="Confirmar contraseña" required/>
                        <div class="wthree-text">
                            <div class="clear"> </div>
                        </div>
                        <input type="submit" value="REGISTRARSE">
                    </form>
                    <p>Tienes ya una cuenta? <a href="login.jsp"> Ingresa ahora!</a></p>
                </div>
            </div>
            <ul class="colorlib-bubbles">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <!-- //main -->
    </body>
</html>
