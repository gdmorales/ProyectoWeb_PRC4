<%-- 
    Document   : Registrate
    Created on : 12-04-2020, 12:20:16 PM
    Author     : gerso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="JS/jscontent.js" type="text/javascript"></script>
        <link href="CSS/registrate.css" rel="stylesheet" type="text/css"/>
        <title>Registrate</title>
    </head>
    <body>
        <div class="container">
            <div class="overlay" id="overlay">
                <div class="sign-in" id="sign-in">
                    <h1>Hola de nuevo!</h1>
                    <p>Si ya posees una cuenta puedes iniciar sesion aquí.</p>
                    <button class="switch-button" id="slide-right-button">Iniciar sesion</button>
                </div>
            </div>
            <div class="form">
                <div class="sign-up" id="sign-up-info">
                    <h1>Registrate</h1>
                    <p class="small">Llena los siguientes campos para crear un nuevo usuario:</p>
                    <form id="sign-up-form">
                        <input type="text" placeholder="Nombre Completo"/>
                        <input type="email" placeholder="Correo"/>
                        <input type="password" placeholder="Contraseña"/>
                        <input type="password" placeholder="Confirmar contraseña"/>
                        <button class="control-button up">Registrarse</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
