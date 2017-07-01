<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from order where o_id='".$id."'";
	$query=mysql_query($delete);
	$delete1="delete from order_detail where o_id='".$id."'";
	$query1=mysql_query($delete1);
	$delete2="delete from order_payment where o_id='".$id."'";
	$query2=mysql_query($delete2);
	if($query>0){
		header("location:orders.php");
		exit;
	}
?>