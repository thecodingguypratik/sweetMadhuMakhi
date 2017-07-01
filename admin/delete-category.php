<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from categories where id='".$id."'";
	$query=mysql_query($delete);
	if($query>0){
		$delete_sub="delete from subcategories where parent_id='".$id."'";
	    mysql_query($delete_sub);
		header("location:categories.php");
		exit;
	}
?>