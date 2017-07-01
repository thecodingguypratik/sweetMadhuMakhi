<?php
	include_once("connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
	$mobile_no=$_GET['mobile_nos'];
	$messages=$_GET['message'];
	$countmobile=explode(",",$mobile_no);
	$max=count($countmobile);
	for($j=0;$j<$max-1;$j++){			
		$mobile=$countmobile[$j];
		$user=""; //your username
		$password=""; //your password
		$mobilenumbers=$mobile; //enter Mobile numbers comma seperated
		$message="Dear sir: "."\n";
		$senderid=""; //Your senderid
		$schtm=date('Y-m-d H:i'); //Type Of Your Message
		$url="";
		$message = urlencode($message);
		$ch = curl_init(); 
		if (!$ch){die("Couldn't initialize a cURL handle");}
		$ret = curl_setopt($ch, CURLOPT_URL,$url);
		curl_setopt($ch, CURLOPT_POST, 1);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);          
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 2);
		curl_setopt ($ch, CURLOPT_POSTFIELDS,"uname=$user&pass=$password&send=$senderid&dest=$mobilenumbers&msg=$message&priority=1&schtm=$schtm");
		$ret = curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		$curlresponse = curl_exec($ch);
		if(curl_errno($ch))
			echo 'curl error : '. curl_error($ch);
		if (empty($ret)) {
			die(curl_error($ch));
			curl_close($ch);
		} else {
			$info = curl_getinfo($ch);
			curl_close($ch);
		}
	}
	echo "Your Message Send successfully";
?>