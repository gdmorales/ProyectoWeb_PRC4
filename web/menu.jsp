<%-- 
    Document   : menu
    Created on : 06-dic-2020, 20:31:41
    Author     : Josue Quinteros
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


        <title>MENU</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-3 col-md-3">
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><span class="glyphicon glyphicon-folder-close">
                                        </span>Inicio</a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-pencil text-primary" ></span><a href="">Pupusas</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-file text-info"></span><a href="">Especialidades</a>
                                            </td>
                                        </tr>

                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="" data-parent="#accordion" href="menu.jsp"><span class="glyphicon glyphicon-th" href="menu.jsp">
                                        </span>Productos</a>
                                </h4>
                            </div>
                        </div>


                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="" data-parent="#accordion" href="Perfil_usuario.jsp"><span class="glyphicon glyphicon-user" href="Perfil_usuario.jsp">
                                        </span>Perfil de Usuario</a>
                                </h4>
                            </div>
                        </div>


                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="" data-parent="#accordion" href="DetalleOrden.jsp"><span class="glyphicon glyphicon-th" href="ordenes_activas.jsp">
                                        </span>Orden</a>
                                </h4>
                            </div>
                        </div>


                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><span class="glyphicon glyphicon-file">
                                        </span>Carrito</a>
                                </h4>
                            </div> 
                        </div>
                    </div>
                </div>


                <div class="col-sm-9 col-md-9">
                    <div class="well">
                        <h1>
                            Productos</h1>
                        <div class="card">
                            <table class="table table-hover shopping-cart-wrap">
                                <thead class="text-muted">
                                    <tr>
                                        <th scope="col" width="1000" >Productos</th>
                                        <th scope="col" width="900">Cantidad</th>
                                        <th scope="col" width="900">Precio</th>
                                        <th scope="col" width="900" class="text-right">Accion</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <h5>Coca-Cola Lata</h5>
                                            <figure class="media">

                                                <div class="img-wrap"><img src="img/cocacola.jpg" alt="" width="300" class="img-thumbnail img-sm"></div>
                                                <figcaption class="media-body">
                                                    <h6 class="title text-truncate">Coca-cola Lata </h6>		
                                                </figcaption>
                                            </figure> 

                                        </td>
                                        <td> 
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>	
                                                <option>3</option>	
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 0.60</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="pedido_hecho.jsp" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i> Pedir</a> 
                                            <a href="eliminar_pedido.jsp" class="btn btn-outline-danger"> × Eliminar</a>
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <h5>Pepsi Lata</h5>
                                            <figure class="media">
                                                <div class="img-wrap"><img src="img/pepsi.jpg" alt="" width="300" height="200" class="img-thumbnail img-sm"></div>
                                                <img />
                                                <figcaption class="media-body">
                                                    <h6 class="title text-truncate"> Pepsi Lata </h6>

                                                </figcaption>
                                            </figure> 
                                        </td>
                                        <td> 
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>	
                                                <option>3</option>	
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>	
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 0.60</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="pedido_hecho.jsp" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i> Pedir</a> 
                                            <a href="eliminar_pedido.jsp" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <h5>Horchata</h5>
                                            <figure class="media">
                                                <div class="img-wrap"><img src="img/horchata.jpg" alt="" class="img-thumbnail img-sm"></div>
                                                <figcaption class="media-body">
                                                    <h6 class="title text-truncate">Horchata </h6>

                                                </figcaption>
                                            </figure> 
                                        </td>
                                        <td> 
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>	
                                                <option>3</option>	
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>	
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 1.25</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="pedido_hecho.jsp" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i> Pedir</a> 
                                            <a href="eliminar_pedido.jsp" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>
                                            <h5>3 Leches</h5>
                                            <figure class="media">
                                                <div class=""><img src="img/3leches.jpg" alt="" class="img-thumbnail img-sm"></div>
                                                <figcaption class="media-body">
                                                    <h6 class="title text-truncate">3 Leches </h6>

                                                </figcaption>
                                            </figure> 
                                        </td>
                                        <td> 
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>	
                                                <option>3</option>	
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>	
                                            </select> 
                                        </td>

                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 3.00</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="pedido_hecho.jsp" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i> Pedir</a> 
                                            <a href="eliminar_pedido.jsp" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h5>Budin</h5>
                                            <figure class="media">
                                                <div class="img-wrap"><img src="img/budin.jpg" alt="" class="img-thumbnail img-sm"></div>
                                                <figcaption class="media-body">
                                                    <h6 class="title text-truncate">Budin </h6>
                                                </figcaption>
                                            </figure> 
                                        </td>
                                        <td> 
                                            <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>	
                                                <option>3</option>	
                                                <option>4</option>
                                                <option>5</option>
                                                <option>6</option>
                                                <option>7</option>
                                                <option>8</option>
                                                <option>9</option>
                                                <option>10</option>	
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 2.50</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="pedido_hecho.jsp" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i> Pedir</a> 
                                            <a href="eliminar_pedido.jsp" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div> <!-- card.// -->

                    </div> 
                    <!--container end.//-->
                </div>
            </div>
        </div>
    </div>
</body>
</html>
