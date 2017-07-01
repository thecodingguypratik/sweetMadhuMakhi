<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from cms where id='".$id."'";
	$query=mysql_query($delete);
	if($query>0)
	{
		header("location:manage-cms.php");
		exit;
	}
?>