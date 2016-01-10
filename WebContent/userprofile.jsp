<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">

<link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	

<!-- Latest compiled JavaScript -->
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<script src="./js/myjquery.js" type="text/javascript"></script>
<link rel="stylesheet" href="./css/mycss.css" type="text/css">

</head>
<body>
<h2>Welcome!! :D </h2>
<%
String userName = session.getAttribute("username").toString();
      	
%>

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav navbar-left">
    <li style="margin-top:15px;"><span class="glyphicon glyphicon-user" aria-hidden="true"><%= userName %></span> </li>
    </ul>
      <ul class="nav navbar-nav navbar-right">
      	
        <li ><a href="#cart" id="cart" data-toggle="modal" data-target="#myModal">SHOPPING CART<span class="badge item-number">1</span></a></li>
        <li><a href="login.jsp"><span class="glyphicon glyphicon-off" aria-hidden="true">LOGOUT</span></a></li>
        </ul>
    </div>
  </div>
</nav>
<div class="modal fade" id="myModal" tabindex="10" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title text-center" id="myModalLabel">Your Shopping Cart</h4>
      </div>
      <div class="modal-body">
        This displays cart.
        <ul class="nav nav-pills">
  			<li role="presentation"><a href="#"><span class="glyphicon glyphicon-remove" style="color:orange;" aria-hidden="true"></span>Delete</a></li>
  			<li role="presentation"><a href="#"><span class="glyphicon glyphicon-ok" style="color:orange;" aria-hidden="true"></span>Add to Wishlist!</a></li>
</ul>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-small btn-default shop-cart-btn" data-dismiss="modal">Close</button>
        <a href="index.html" class="btn btn-small btn-primary shop-cart-btn">Shop More</a>
      </div>
    </div>
  </div>
</div>
<div class="site-wrapper">

      <div class="site-wrapper-inner">

        <div class="cover-container">

<div class="inner cover text-center">
            <h1 class="cover-heading ">Welcome to Amazon</h1>
            <img src="./img/home.png">
            <p class="lead"> Start your shopping today!!</p>
            <p class="lead">
              <a href="index.jsp" class="btn btn-lg btn-default" style="background-color:orange">Shop!!</a>
            </p>
          </div>
</div></div></div>
</body>
</html>