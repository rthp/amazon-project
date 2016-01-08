<!DOCTYPE html>
<html lang="en">
<head>
<title>Amazon Project</title>
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

	<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#shop">WHAT WE HAVE</a></li>
        <li><a href="#clothes">BUY</a></li>
        <li><a href="#contact">CONTACT</a></li>
        <li ><a href="#cart" id="cart" data-toggle="modal" data-target="#myModal">SHOPPING CART<span class="badge item-number">1</span></a></li>
        <li><a href="login.jsp">LOGIN</a></li>
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
	<div class="jumbotron text-center">
		<h1>
			<span class="glyphicon glyphicon-text-background amazonlogo">MAZON</span>
		</h1>
	</div>

	<div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="./img/1.jpg" alt="hat" class="imgcarousel" />
			</div>
			<div class="item">
				<img src="./img/2.jpg" alt="shoe" class="imgcarousel" />
			</div>
			<div class="item">
				<img src="./img/3.jpg" alt="phone" class="imgcarousel" />
			</div>
			<div class="item">
				<img src="./img/4.jpg" alt="oven" class="imgcarousel" />
			</div>
			<div class="item">
				<img src="./img/5.png" alt="book" class="imgcarousel" />
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	</div>

	<div class="container-fluid text-center"id="shop">
		<h2>SHOP!</h2>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-gift logo"></span>
				<h4>GIFTS!!</h4>
				<p>For men, women and kids...</p>
			</div>

			<div class="col-sm-4">
				<span class="glyphicon glyphicon-cutlery logo"></span>
				<h4>KITCHEN UTENSILS</h4>
				<p>For making yummy foods...</p>
			</div>

			<div class="col-sm-4">
				<span class="glyphicon glyphicon-phone logo"></span>
				<h4>PHONE ITEMS</h4>
				<p>iphone , samsung or something else</p>
			</div>
		</div>
		<br>

		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-briefcase logo"></span>
				<h4>OFFICE ITEMS</h4>
				<p>Briefcase or other</p>
			</div>

			<div class="col-sm-4">
				<span class="glyphicon glyphicon-bed logo"></span>
				<h4>FURNITURES</h4>
				<p>Your favorite furnitures</p>
			</div>

			<div class="col-sm-4">
				<span class="glyphicon glyphicon-sunglasses logo"></span>
				<h4>SUNGLASSES</h4>
				<p>PROTECT FROM THE SUN</p>
			</div>
		</div>
	</div>

	<div class="container-fluid clothes text-center" id="clothes">
		<h2>CLOTHES FOR:</h2>
		<div class="row text-center">
			<div class="col-sm-4">
				<div class="thumbnail">
					<img src="./img/menclothes.jpg" />
					<p>
						<strong>Men</strong> <br>
						<button class="btn btn-default add-btn" type="submit">Add
							to Cart!</button>
				</div>
			</div>

			<div class="col-sm-4">
				<div class="thumbnail">
					<img src="./img/womenclothes.jpg" />
					<p>
						<strong>Women</strong><br>
						<button class="btn btn-default add-btn" type="submit">Add
							to Cart!</button>
				</div>
			</div>

			<div class="col-sm-4">
				<div class="thumbnail">
					<img src="./img/childrenclothes.jpg" />
					<p>
						<strong>Children</strong><br>
						<button class="btn btn-default add-btn" type="submit">Add
							to Cart!</button>
				</div>
			</div>

		</div>
	</div>

	<div class="container-fluid contact text-center"id="contact">
		<h3>Contact us for more details...</h3>
	</div>
</body>
</html>