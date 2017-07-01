<?php
	include("connection/conn.php");
	if($_SESSION['rid']==""){
		header("location:login.php");
		exit();
	}
	$delete="delete from tbl_wish Where product_id='".$_REQUEST['pid']."' and user_id='".$_SESSION['rid']."'";
	$query=mysql_query($delete);
	if($query>0){
		header("Location:my-wishlist.php");
	}
?>