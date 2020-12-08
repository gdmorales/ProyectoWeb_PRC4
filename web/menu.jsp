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
                                                <span class="glyphicon glyphicon-pencil text-primary" ></span><a href="http://www.jquery2dotnet.com">Pupusas</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-file text-info"></span><a href="http://www.jquery2dotnet.com">Especialidades</a>
                                            </td>
                                        </tr>

                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><span class="glyphicon glyphicon-th">
                                        </span>Productos</a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Orders</a> <span class="label label-success">$ 320</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Invoices</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Shipments</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Tex</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><span class="glyphicon glyphicon-user">
                                        </span>Perfil de Usuario</a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Change Password</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Notifications</a> <span class="label label-info">5</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="http://www.jquery2dotnet.com">Import/Export</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-trash text-danger"></span><a href="http://www.jquery2dotnet.com" class="text-danger">
                                                    Delete Account</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><span class="glyphicon glyphicon-file">
                                        </span>Carrito</a>
                                </h4>
                            </div>
                            <div id="collapseFour" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-usd"></span><a href="http://www.jquery2dotnet.com">Sales</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-user"></span><a href="http://www.jquery2dotnet.com">Customers</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-tasks"></span><a href="http://www.jquery2dotnet.com">Products</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span class="glyphicon glyphicon-shopping-cart"></span><a href="http://www.jquery2dotnet.com">Shopping Cart</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
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

                                                <div class="img-wrap"><img src="img/cocacola.jpg" width="250" class="img-thumbnail img-sm"></div>

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
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 145</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i></a> 
                                            <a href="" class="btn btn-outline-danger"> × Eliminar</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h5>Pepsi Lata</h5>
                                            <figure class="media">
                                                <div class="img-wrap"><img src="img/pepsi.jpg" class="img-thumbnail img-sm"></div>

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
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 35</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i></a> 
                                            <a href="" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h5>Horchata</h5>
                                            <figure class="media">
                                                <div class="img-wrap"><img src="img/horchata.jpg" class="img-thumbnail img-sm"></div>

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
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 45</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i></a> 
                                            <a href="" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h5>3 Leches</h5>
                                            <figure class="media">
                                                <div class=""><img src="img/3leches.jpg" class="img-thumbnail img-sm"></div>

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
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 45</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i></a> 
                                            <a href="" class="btn btn-outline-danger btn-round"> × Eliminar</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h5>Budin</h5>
                                            <figure class="media">
                                                <div class="img-wrap"><img src="img/budin.jpg" class="img-thumbnail img-sm"></div>

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
                                            </select> 
                                        </td>
                                        <td> 
                                            <div class="price-wrap"> 
                                                <var class="price">USD 45</var> 

                                            </div> <!-- price-wrap .// -->
                                        </td>
                                        <td class="text-right"> 
                                            <a title="" href="" class="btn btn-outline-success" data-toggle="tooltip" data-original-title="Save to Wishlist"> <i class="fa fa-heart"></i></a> 
                                            <a href="" class="btn btn-outline-danger btn-round"> × Eliminar</a>
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
