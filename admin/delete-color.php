<?php
	include("../connection/conn.php");
	$id=$_GET['id'];
	$delete="delete from tbl_add_enquery where id='".$id."'";
	$query=mysql_query($delete);
	if($query>0){
		header("location:enquery-color.php");
		exit;
	}
?>