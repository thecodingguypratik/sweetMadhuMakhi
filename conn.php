<?php
    error_reporting(E_ALL ^ E_NOTICE);
	@session_start();
	$localhost="localhost";
//	$localhost="68.178.216.178";
	$usname="root";
//	$usname="honey3";
	$pass="shopclues";
//	$pass="Ritikarinku123#";
//	$dbname="honey3";
	$dbname="pratik";
	mysqli_connect($localhost,$usname,$pass,$dbname);
        if($_SESSION['sess_userid']==""){
		$session_id=session_id();
	}
	else{
		$session_id=$_SESSION['sess_userid'];
	}
?>
