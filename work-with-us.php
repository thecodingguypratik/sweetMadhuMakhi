<?php 
	include("connection/conn.php");
	
	if(isset($_POST['submit'])){
		$username=$_POST['username'];
		$password=$_POST['password'];
		if($username==""){
			$error="Please Enter Username<br>";
		}
		if($password==""){
			$error.="Please Enter Password<br>";
		}
		if($error==""){
			$select="select * from register where user_name='".$username."' and password ='".$password."' ";
			$query=mysqli_query($conn,$select);
			$row=mysqli_num_rows($query);
			$fetchdata=mysqli_fetch_array($query);
			$id=$fetchdata['user_name'];
			if($row>0){
				$_SESSION['lid']=$id;
				header("location:list-pdf.php");
				exit();
			}
			else{
				$error.="Invalid Username / Password";
			}
		}
	}
	
	
	?>
    
    <?php
	if(isset($_POST['send']))
	{
		$email=$_POST['email'];
			if($_POST['email']!=""){
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
				<td>We are interested in the honeybees reseller program.So please get back to us with the details.</td>
			  </tr>
			   <tr>
				<td style='font-size:12px;'>Customer Email Id:".$email."</td>
			  </tr>
			  <tr >
				<td>Hoping to see you more from www.honeybeesgift.com</td>
			  </tr>
			  <tr >
				<td>Regards,<br/>
				  <strong> Honeybees Team </strong></td>
			  </tr>
			</table>
			</body>
			</html>";
			$subject="RESELLER EQUIRY";
			$subject_user="RESELLER EQUIRY";
			$message_user="Thank you for showing interest in our Reseller program ! We shall revert you shortly....";
			$to="enquiry@honeybeesgift.com";
			$from="enquiry@honeybeesgift.com";
			$headers="From: ".$from." \r\n"; 
			$headers.= "MIME-Version: 1.0\r\n";
			$headers.= "Content-Type: text/html; charset=ISO-8859-1\r\n"; 
		  	mail($to,$subject,$message,$headers);
			mail($email,$subject_user,$message_user,$headers);
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





  
  
  
  
<div class="wrk_one_r">
<div class="wrk_two_r">Work With Us</div>
<div class="wrk_three_r_r">
<form action="work-with-us2.php" method="post" name="frmsearch">
<div class="wrk_three_r">To become a reseller or to work with us give your E-mail address</div>
<div class="wrk_three_typ_r" style="margin:15px 0 0 30px;">
  <input type="text" class="wrk_three_typ_r_box" placeholder="Type Your Email" name="email" id="email" />
</div>
<div class="sr_go">
  <input type="submit" name="send" class="sr_go_box" id="send" value="Go" />
</div>
</form>
</div>
<div class="sub_txt_r"></div>
<div class="wrk_three_r_r" style="margin-bottom:0;">
<div class="wrk_three_r blu_r">Reseller Login</div>
</div>
<div class="wrk_three_r_r" style="margin-bottom:15px; margin-top:15px;">
 <form action="" method="post" id="loginForm" class="form-signin">
<div class="wrk_three_typ_r" style="margin-right:20px; margin-left:30px;">
  <input type="text" class="wrk_three_typ_r_box" placeholder="Login Id" name="username" id="username" />
</div>
<div class="wrk_three_typ_r">
  <input type="password" class="wrk_three_typ_r_box" placeholder="Password" name="password" id="password" />
</div>
<div class="spacer"></div>

</div>
<div class="wrk_three_r_r" style="margin-bottom:0;">
<div class="reseller_sbmt_fm_rr">
  <input type="submit" name="submit" class="reseller_sbmt_fm_rr_box" id="submit" value="Login" />
</div>
</div>
</form>
<div class="spacer"></div>
</div>  
  
  
  
</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
