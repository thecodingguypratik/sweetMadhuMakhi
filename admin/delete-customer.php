<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from customer where id='".$id."'";
	$query=mysql_query($delete);
	if($query>0){
		header("location:customers.php");
		exit;
	}
?>