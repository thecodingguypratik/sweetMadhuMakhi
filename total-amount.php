<?php
	include("connection/conn.php");
	$qty=$_POST['qty'];
	$price=$_POST['price'];
	$id=$_POST['id'];
	$totalamt=intval($qty)*intval($price);
	mysqli_query($conn,"update tempcart set price='".$totalamt."',quantity='".$qty."' where id='".$id."'");
	echo 'Rs. '.$totalamt;
?>