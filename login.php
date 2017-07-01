<?php
	include("connection/conn.php");
	$name=$_POST['name'];
	$email=$_POST['l_email'];
	$password=$_POST['l_password'];
	$select="select * from register where email='".mysqli_escape_string($conn,$email)."' and password='".mysqli_escape_string($conn,$password)."'";
	$query=mysqli_query($conn,$select);
	$row=mysqli_num_rows($query);
	$fetchdata=mysqli_fetch_array($query);
	$rid=$fetchdata['r_id'];
	$name=$fetchdata['name'];
	$eid=$fetchdata['email'];
	if($row>0)
	{
		$_SESSION['rid']=$rid;
		$_SESSION['name']=$name;
		$_SESSION['email']=$eid;
		echo 'yes';
	}
	else
	{
		echo 'no';
		
	}
?>