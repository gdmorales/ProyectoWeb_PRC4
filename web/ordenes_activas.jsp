<%-- 
    Document   : ordenes_activas
    Created on : Dec 4, 2020, 4:30:25 PM
    Author     : VM-User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <div class="p-4">
        <h3>Order Tracking</h3>
        <table class="table table-bordered track_tbl">
            <thead>
                <tr>
                    <th></th>
                    <th>S No</th>
                    <th>Status</th>
                    <th>Distibutor</th>
                    <th>Date/Time</th>
                </tr>
            </thead>
            <tbody>
                <tr class="active">
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
                <tr>
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
                <tr>
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
                <tr>
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
                <tr>
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
                <tr>
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
                <tr>
                    <td class="track_dot">
                        <span class="track_line"></span>
                    </td>
                    <td>01</td>
                    <td>Dispatched from distibutor address</td>
                    <td>Flipkart</td>
                    <td>31/07/2018 22:24:PM</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="form-group">
        <label for="Orden">Numero de orden</label>
        <input type="number" class="form-control" id="Orden" placeholder="Estado" name="clave" required>
    </div>
    <div class="form-group">
        <label for="Estado">Estado</label>
        <input type="number" class="form-control" id="Estado" placeholder="Estado" name="clave" required>
    </div>

    <div class="form-group">
        <button class="btn btn-lg btn-primary btn-block" type="submit">Cambiar estado</button>
    </div> 
    
</html>
