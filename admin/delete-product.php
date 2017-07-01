<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from product where p_id='".$id."'";
	$query=mysql_query($delete);
	if($query>0){
		header("location:products.php");
		exit();
	}
?>