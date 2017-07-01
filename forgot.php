<?php
	include("connection/conn.php"); 
	$email_id=trim($_REQUEST['frgt_email_id']);
	$select="select * from register where email='".$email_id."'";
	$query=mysql_query($select);
	$row=mysql_num_rows($query);
	$Fetchdata=mysql_fetch_array($query);
	$Password=$Fetchdata['password'];
	$email=$Fetchdata['email'];
	if($row>0)
	{
		$message="<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
		<html xmlns='http://www.w3.org/1999/xhtml'>
		<head>
			<link rel='stylesheet' type='text/css' href='css/style.css'> 
			<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
			<title>Rge Global</title>
		</head>
		<body>
		 <tr>
			<table align='left' border='0' width='600' cellpadding='2' cellspacing='2'>";
			   $message .= "<tr>
					 <td><font style='font-family: verdana; color:#000000; font-size:13px; text-align :left;'>Dear User</font>,
					 </td>
				 </tr>
				 <tr>
					 <td><font style='font-family: verdana; color:#000000; font-size:13px; text-align :left;'>We have received a request for password recovery. Following are the login details:</font>
					 </td>
				 </tr>
			   <tr>
					 <td><font style='font-family: verdana; color:#000000; font-size:13px; text-align :left; font-weight:bold;'>Email-ID:</font>&nbsp;".stripslashes(htmlentities($email))."
					 </td>
				 </tr>
				 <tr>
					 <td><font style='font-family: verdana; color:#000000; font-size:13px; text-align :left; font-weight:bold;'>Password:</font>&nbsp;".stripslashes(htmlentities($Password))."
					 </td>
				 </tr>
				 <tr>
				 	<td><br></td>
				</tr>
				 <tr>
					<td style='font-family: verdana; color:#000000; font-size:13px; text-align :left; font-weight:bold;'>Thanks & Regards,</td>
				 </tr>	
				 <tr>
					<td style='font-family: verdana; color:#000000; font-size:13px; text-align :left; font-weight:normal;'>The <a href='http://www.stylegirl.net/'>www.stylegirl.net</a> Team
					 </td>
				 </tr>
				 <tr>
				 	<td><br></td>
				</tr>";										 
		$message .="</table></body></html>";
		$email=stripslashes(htmlentities($email));
	    $subject = "Mail confirming Forgot Password";
		$to=$email;
		$from="info@www.stylegirl.net";
		$headers = "From: ".$from." \r\n"; 
		$headers.= "Content-type:text/html;charset=utf-8"; 
		$headers.= "MIME-Version: 1.0";
		mail($to,$subject,$message,$headers);
		echo 'yes';
	}
	else
	{
		echo 'no';
	}
?>