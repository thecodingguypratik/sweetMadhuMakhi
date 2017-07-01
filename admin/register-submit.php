<?php
	include_once("connection/conn.php");
	$mailid=$_GET['mailid'];
	$subject=$_GET['subject'];
	$messages=$_GET['message'];
	$countemail=explode(",",$mailid);
	$max=count($countemail);
	for($j=0;$j<$max-1;$j++){			
		$email=$countemail[$j];
		$message=nl2br($messages);
		$to=$email;
		$from="sales@we-cart.com";
		$headers="From: ".$from." \r\n"; 
		$headers.="MIME-Version: 1.0\r\n";
		$headers.="Content-Type: text/html; charset=ISO-8859-1\r\n"; 
		mail($to,$subject,$message,$headers);
	}
	echo "Your Message Send successfully";
?>