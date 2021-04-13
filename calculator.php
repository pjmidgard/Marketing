<?php>
	require_once('config.php');
?>
<!-- Created: Jurijus Pacalovas -->
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Order Food Eat Food</title>
    <link rel="stylesheet" href="style.css"/>
    <script src="https://code.jquery.com/jquery-2.2.1.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  </head>
  <body>
  <?php if(!isset($_SESSION["fg"]))
{
	echo '<meta http-equiv="refresh" content="0; url=http://www.cluster.epizy.com.epizy.com/index.php">';
}?>
    <nav class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse" id="navbar">
          <ul class="nav navbar-nav">
            <li><a href="calculator.php">Order Food Eat Food</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="calculator.php">Home</a></li>
            <li><a href="pages/orders.html">Order Food</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-->
    </nav>
    <div class="container">
      <div class="page-header">
        <h1>Eat Some Food. <small>Your Mom would want you to.</small></h1>
      </div>
      <div class="row">
        <div class="col-md-12">
          <img src="http://i.imgur.com/Z2E3IPq.jpg" alt="pizza">
        </div>
      </div>
<!-- Order Food Button on Main Page Below Main Image -->
      <!-- <div class="row">
        <div class="col-md-12">
          <button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
        </div>
      </div> -->
      <div class="row">
        <div class="col-md-4">
          <h3>Hungry? In Seattle? <small>We have a solution for you.</small></h3>
          <p>Using our convenient web app, you'll get all the power of gFood without having to call your order in. Order in your pajamas, order 24hours a day, order on Christmas, we're here to serve you.</p>
        </div>
        <div class="col-md-4">
          <h3>Almost as fast as your internet. <small>unless you have crappy internet and then we're probably faster.</small></h3>
          <p>You've never seen ordering this quick. Our proprietary ordering rocket ship delivery team allows you to spend less time being hungry, and more time doing what matters most to you. We'd ask what that is, but gFood respects your privacy.</p>
        </div>
        <div class="col-md-4">
          <h3>Why we are awesome. <small>And how you can join our cool kids club.</small></h3>
          <p>Money: You've got it, we want it. But let it never be said we're not incredibly fair! Burger sales? Check. Pizza sales? Check. Burger and pizza sales?? Check, check, check! We seriously can't stop making deals.</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center"><hr><h4>Wanna get lunch? Email us at pj.midgard@yahoo.com</h4><hr>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center">
          <p>
            <a href="www.facebook.com"><i class="fa fa-facebook-square fa-2x"></i></a>
            <a href="www.twitter.com"><i class="fa fa-twitter fa-2x"></i></a>
          </p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center"><p><small>&copy; Eat food and Be Happy.</small></p>
        </div>
        <div class="col-md-12 text-center"><p><small>Made with Love in Seattle.</small></p>
        </div>
      </div>
    </div>
  </body>
</html>
