<?php 
	include("connection/conn.php");
	
	?>
    
    <?php
	if(isset($_POST['send']))
	{
		
		$name=$_POST['name'];
		$email=$_POST['email'];
		$phone=$_POST['phone'];
		$address=$_POST['address'];
		$message=$_POST['message'];
			if($_POST['name']!="" && $_POST['email']!="" && $_POST['phone']!="" && $_POST['address']!="" && $_POST['message']!=""){
			//if($_POST['name']!="" && $_POST['qnt']!="" && $_POST['email']!="" && $_POST['phone']!="" && $_POST['message']!=""){
			 $message="<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
			<html xmlns='http://www.w3.org/1999/xhtml'>
			<head>
			<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
			</head>
			<body>
			<table width='671' border='0' align='center' style='font-family:Arial, Helvetica, sans-serif; font-size:12px;  line-height:25px; padding:15px;'>
			  <tr>
				<td style='color:#0099FF'><strong>Dear Sir, </strong> </td>
			  </tr>
			  <tr>
				<td>Honey bees</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Name:".$name."</td>
			  </tr>
			   <tr>
				<td style='font-size:12px;'>Customer_Email_Id:".$email."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>phone:".$phone."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Address:".$address."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Message:".$message."</td>
			  </tr>
			  <tr >
				<td>Hoping to see you more from www.honeybeesgift.com</td>
			  </tr>
			  <tr >
				<td>Best Regards,<br/>
				  <strong> Honeybees Team </strong></td>
			  </tr>
			</table>
			</body>
			</html>";
			$subject="Mail CONFIRMATION";
			//$subject_user="Mail CONFIRMATION";
			$message_user="Thank you for showing interest in our Reseller program ! We shall revert you shortly....";
			$to="info@honeybeesgift.com";
			$from="info@honeybeesgift.com";
			$headers="From: ".$from." \r\n"; 
			$headers.= "MIME-Version: 1.0\r\n";
			$headers.= "Content-Type: text/html; charset=ISO-8859-1\r\n"; 
		    //$result = 'your message send successfully'; 
			mail($to,$subject,$message,$headers);
			//mail($email,$subject_user,$message_user,$headers);
		}
		}
	?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>honey bees</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#pricetype").change(function(event){
			 $.post("findprice.php",{pricetype:$('#pricetype').val()},
				function(data){
					$('#price').html(data);
			 });
		 });
	});
</script>
<script type="text/javascript">
$(document).ready(function() {
    $('.slideshow').cycle({
		fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
	});
});
</script>
<link href='http://fonts.googleapis.com/css?family=Lobster+Two' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'></head>
<body>
<div class="main">
<?php include_once("include/includes_asset.php");?>
<?php include_once("include/header.php");?>
  <?php include_once("include/menu.php");?>
  
<!--<div class="whitespacehome"></div>
 --><div class="mission_top">
  
  <div class="com_text_r">
  
<div class="wrk_one_r">
<div class="wrk_two_r">Query</div>
<div class="wrk_three_r_thanks">Thanks for your Query ! We shall revert you shortly</div>


  
  
  
  
</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
