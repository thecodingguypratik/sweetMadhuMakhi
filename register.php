<?php
	include("connection/conn.php");

	$name=$_POST['name'];
	$email=$_POST['r_email'];
	$password=$_POST['r_password'];
	$select="select * from register where email='".mysqli_escape_string($conn,$email)."'";
	$query=mysqli_query($conn,$select);
	$row=mysqli_num_rows($query);
	if($row==0)
	{
		$insert="insert into register set name='" . mysqli_escape_string($conn,$name) . "', email='" . mysqli_escape_string($conn,$email) . "', password='" . mysqli_escape_string($conn,$password) . "', add_date='" . date("Y-m-d") . "'";
		$query_ins=mysqli_query($conn,$insert);
		$rid=mysqli_insert_id($conn);
		if($query_ins>0)
		{
                    $_SESSION['rid']=$rid;
                    $_SESSION['name']=$name;
                    $_SESSION['email']=$email;
		}
                echo 'yes';
	}
	else
	{
		echo 'no';
	}
?>