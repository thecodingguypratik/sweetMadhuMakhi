<?php
	$name=$_GET['mrovaname'];
	$email = strip_tags($_GET['mrovaemail']);
	$mobile = strip_tags($_GET['mrovamobile']);
	$message = strip_tags($_GET['mrovamessage']);
	$header = "From: ". $name . " <" . $email . ">rn"; 
 
	$ip = $_SERVER['REMOTE_ADDR'];
	$httpref = $_SERVER['HTTP_REFERER'];
	$httpagent = $_SERVER['HTTP_USER_AGENT'];
	$today = date("F j, Y, g:i a");    
        header('content-type: application/json; charset=utf-8');
	$recipient = 'admin@honeybeesgift.com';
	$subject = 'Contact Form';
	$mailbody = "
	First Name: $name
	Email: $email
	Mobile: $mobile
	Message: $message
	 
	IP: $ip
	Browser info: $httpagent
	Referral: $httpref
	Sent: $today";
	$result = 'your message send successfully';
 
	if (mail($recipient, $subject, $mailbody, $header)) {
		echo $result;
	}
?>