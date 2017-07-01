<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from subcategories where id='".$id."'";
	$query=mysqli_query($conn,$delete);
	if($query>0){
		header("location:sub-categories.php");
		exit;
	}
?>