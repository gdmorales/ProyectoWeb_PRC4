<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Contraseña</title>
        <meta charset="UTF-8">
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

    </head>
    <body>
        <%
            HttpSession sesion = request.getSession();
            if (sesion.getAttribute("username") == null || sesion.getAttribute("username").equals("0")) {
                response.sendRedirect("login.jsp");
            }
        %>

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
            <strong>Felicidades!</strong>
            <%= request.getParameter("success")%>
            <br>
        </div>
        <%
            }
        %>

        <div class="main-w3layouts wrapper">
            <h1>Cambia tu contraseña</h1>
            <div class="main-agileinfo">
                <div class="agileits-top">
                    <form id="change-pwd" class="form" action="changepwd.jsp" method="post">
                            <input type="password" id="pwd" name="pwd" class="text w3lpass" placeholder="Contraseña Actual" required>
                            <input type="password" id="newpwd" name="newpwd" class="text w3lpass" placeholder="Nueva Contraseña" required>
                            <input type="password" id="newpwd2" name="newpwd2" class="text w3lpass" placeholder="Verificar contraseña" required>
                            <input type="submit" class="btn" data-toggle="modal" data-target="#myModal" Value="Presione para confirmar">
                    </form>
                    <form id="cerrarsesion" action="cerrarsesion.jsp" method="post">
                        <input type="submit" class="btn" data-toggle="modal" Value="Salir">
                    </form>
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
    </body>
</html>

