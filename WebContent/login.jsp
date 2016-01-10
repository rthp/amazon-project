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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<script src="./js/loginjquery.js" type="text/javascript"></script>
<link rel="stylesheet" href="./css/logincss.css" type="text/css">

</head>

<body style="background-color: grey">
<div class="container">
<form class="form-signin" style="margin-top:100px, margin-left: 50px;" action="SaveUser" method="post">
	<h2 class="form-signin-heading">Please sign up:</h2>
	<div class="row">
    <label for="inputName" class="col-sm-4 control-label">Name</label>
    <div class="col-sm-6">
      <input type="input" class="form-control" id="input" name="name" placeholder="Your username">
    </div>
    </div>
    <br>

    <div class="row">
    <label for="inputEmail" class="col-sm-4 control-label">Email</label>
    <div class="col-sm-6">
      <input type="email" class="form-control" name="email" id="inputEmail" placeholder="Email">
    </div>
    </div>
    <br>
    <div class="row">
    <label for="inputPassword" class="col-sm-4 control-label">Password</label>
    <div class="col-sm-6">
      <input type="password" class="form-control" id="inputPassword" name="password" placeholder="Password">
    </div>
    </div>
    <br>
    <div class="col-sm-offset-4 col-sm-6">
      <div class="checkbox">
        <label></label><input type="checkbox"> Remember me </label>
      </div>
    </div>
    <br>
  
    <div class="col-sm-offset-4 col-sm-6">
      <button type="submit" class="btn btn-default" style="background-color:orange;">Sign Up</button>
    </div>
</form>
</div>

	
</body>
</html>