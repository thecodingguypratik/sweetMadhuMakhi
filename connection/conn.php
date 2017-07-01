<?php
//    error_reporting(E_ALL ^ E_NOTICE);
//	@session_start();
//	$localhost="68.178.216.178";
//	$usname="honey3";
//	$pass="Ritikarinku123#";
//	$dbname="honey3";
//	mysql_connect($localhost,$usname,$pass);
//	mysql_select_db($dbname);
//    if($_SESSION['sess_userid']==""){
//		$session_id=session_id();
//	}
//	else{
//		$session_id=$_SESSION['sess_userid'];
//	}
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
	$conn = new mysqli($localhost, $usname, $pass,$dbname);
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        
        if($_SESSION['sess_userid']==""){
            $session_id=session_id();
            $_SESSION['sess_userid'] = $session_id;
	}
	else{
            $session_id=$_SESSION['sess_userid'];
	}

?>
