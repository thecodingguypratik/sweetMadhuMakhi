<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from tbl_image where id='".$id."'";
	$query=mysql_query($delete);
	if($query>0){
		header("location:manage-image.php");
		exit;
	}
?>