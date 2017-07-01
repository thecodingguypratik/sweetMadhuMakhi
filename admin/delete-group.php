<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from group where id='".$id."'";
	$query=mysql_query($delete);
	if($query>0){
		header("location:groups.php");
		exit;
	}
?>