<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from subsubcategories where id='".$id."'";
	$query=mysqli_query($conn,$delete);
	if($query>0){
		header("location:sub-sub-categories.php");
		exit;
	}
?>