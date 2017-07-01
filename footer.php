<?php
if(isset($_POST['subscribe']))
{
    $email=$_POST['email'];
	if($_POST['email']!=""){
	$message="<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
	<html xmlns='http://www.w3.org/1999/xhtml'>
	<head>
	<link rel='stylesheet' type='text/css' href='css/style.css'> 
	<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
	</head>
	<body>
	<table width='571' border='0' align='center' style='font-family:Arial, Helvetica, sans-serif; font-size:12px; border:3px solid #005387; line-height:25px; padding:15px;'>
	  <tr>
		<td style='color:#0099FF'><strong>Customer Email_ID, </strong> </td>
	  </tr>
	  <tr>
		<td style='font-size:12px;'>Your Email_Id:&nbsp;&nbsp;".$email."</td>
	  </tr>
	  	   
	  <tr>
		<td>&nbsp;</td>
	  </tr>
	  <tr >
		<td>Hoping to see you more at honey bees</td>
	  </tr>
	  <tr >
		<td>Best Regards,<br/>
		  <strong> Honey beas Team </strong></td>
	  </tr>
	</table>
	</body>
	</html>";
	$subject="honey beas: One item(s) of your quantity ".$email." have been order place!";
	$to="ramsahaysinghy0@gmail.com";
	$from="ramsahaysinghy0@gmail.com";
	$headers = "From: ".$from." \r\n"; 
	$headers.= "Content-Type: text/html; charset=ISO-8859-1"; 
	$headers.= "MIME-Version: 1.0 "; 
	mail($to,$subject,$message,$headers);
}
}
?>
<div class="footer_main">
<div class="footer">
<div class="footer_new">
<div class="footerstart">connect with us :</div>
<div class="icons_social"><a href="#"><img src="images/facebook.jpg" border="0" /></a></div>
<div class="icons_social"><a href="#"><img src="images/twitter.jpg" /></a></div>
<div class="icons_social"><a href="#"><img src="images/youtube.jpg" /></a></div>
<div class="icons_social"><a href="#"><img src="images/linkedin.jpg" /></a></div>
 <form name="subscribe" action="" method="post">
<input name="email" type="text" class="inputkeywords" placeholder="Provide email-id to subscribe for update on new products"/>
<input name="subscribe" type="submit" class="subscribe" id="subscribe" value="Subscribe" />
</form>
</div>
<div class="main_about">
  <div class="main_ho">About</div>
<div class="footer_one">
  <ul>
    <li><a href="#">Company Information</a></li>
        <li><a href="#">Site Map</a></li>
            
  </ul>
  </div>
</div>
  <div class="main_about">
<div class="main_ho">Our Policy</div>
<div class="footer_one">
  <ul>
   
        <li><a href="#">Terms & Conditions</a></li>
            <li><a href="#">Return Policy</a></li>
              
                    
  </ul>
  </div>
  </div>
  <div class="main_about">
<div class="main_ho">FAQ</div>
<div class="footer_one">
  <ul>
    <li><a href="#">What are Bulk Prices</a></li>
        <li><a href="#">Who is retailer</a></li>
            <li><a href="#">How do we work with you</a></li>
                    
  </ul>
  </div>
  </div>
  
  <div class="main_about">
<div class="main_ho">Blog</div>
<div class="footer_one">
  <ul>
    <li><a href="#">Send Quiry</a></li>
        <li><a href="#">Feedback & Suggestions</a></li>
            <li><a href="#">Messages & Notifications</a></li>
               
  </ul>
  </div>
  </div>
<!--<div class="footer_two">Comitted To Best<br /> 
  Quality Products</div> -->
<div class="footer_three">
<div class="main_ho">Contact</div>
<div class="content_riti"> Ritika - 09811011818</div>
<div class="content_riti"> Rinku - 09899240363</div>
<div class="content_riti"> Email: info@honeybees.com</div>

</div>
</div>
</div>

<div class="spacer"></div>
</div>

</div>

</body>
</html>
