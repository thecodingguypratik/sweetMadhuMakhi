<?php
	include_once("../connection/conn.php");
	if(isset($_POST['submit'])){
		$username=$_POST['username'];
		$password=$_POST['password'];
		if($username==""){
			$error="Please Enter Username<br>";
		}
		if($password==""){
			$error.="Please Enter Password<br>";
		}
		if($error==""){
			$select="select * from admin where user_name='".$username."' and password ='".$password."' ";
			$query=mysqli_query($conn,$select);
                        
			$row=mysqli_num_rows($query);
                        
			$fetchdata=mysqli_fetch_array($query);
                        
			$id=$fetchdata['user_name'];
			if($row>0){
				$_SESSION['lid']=$id;
				header("location:dashboard.php");
				exit();
			}
			else{
				$error.="Invalid Username / Password";
			}
		}
	}
?>
<!DOCTYPE html>
<html>
  <head>
    <title>Admin Login</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
     <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  </head>
  <body id="login">
    <div class="container">
     <form action="" method="post" id="loginForm" class="form-signin">
        <h2 class="form-signin-heading">Please sign in</h2>
        <input type="text" name="username" class="input-block-level" placeholder="Email address">
        <input type="password" name="password" class="input-block-level" placeholder="Password">
        <label class="checkbox">
        <input type="checkbox" value="remember-me">Remember me
        </label>
        <button class="btn btn-large btn-primary" name="submit" type="submit">Sign in</button>
    </form>
    </div> <!-- /container -->
    <script src="vendors/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="vendors/jquery.validate.js" type="text/javascript"></script>
    <script src="vendors/login.js" type="text/javascript"></script>
  </body>
</html>