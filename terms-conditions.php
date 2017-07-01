<?php 
	include("connection/conn.php");
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
</head>
<body>
<div class="main">
<?php include_once("include/includes_asset.php");?>
<?php include_once("include/header.php");?>
  <?php include_once("include/menu.php");?>
  
<!--<div class="whitespacehome"></div>
 --><div class="mission_top">
  
  <div class="com_text_r"><span class="txt_r">Privacy Policy</span><br />
<br />
If you provide us with your email address to subscribe to Honeybees, we promise to protect it and to keep it out of the wrong hands. That means we won't share your information with anyone else. We don't like people messing with your personal information, and we're not going to let that happen to you.<br />
<br />
<span class="txt_r">Terms of Use</span><br />
<br />
We offer this site to you under the following conditions: By visiting and/ or using this site in any way, such as browsing products or placing an order, you agree to these conditions. Please read them carefully. These terms and conditions may change with or without notice and are effective immediately upon being posted.<br />
<br />
We reserve the right to cancel products or services to any customer for any reason at any time. The customer's sole remedy in such cases will be the full refund of any funds that we have collected in reference to the cancelled products and/or services.
Honeybees works hard to ensure that current and accurate information is listed on the website, Honeybeesgift.com. In spite of our really really hard work, we can not warranty  that this information is absolutely correct, accurate or complete. Great care is taken to ensure that dimensions, weight, and product descriptions are accurate. Even so, all of the dimensions and measurements on our website are best approximations.Treat them as such.<br />
<br />
<span class="txt_r">How do I pay for my order?</span><br />
<br />
We accept bank trasfers and cheques.We are not an e-commerce website and we dont accept online money transactions. We also accept cash on delivery.<br />
<br />
<span class="txt_r">How do i place the order?</span><br />
<br />
You can place the order ;<br />
<br />
1.mail us at order@honeybeesgift.com <br />
<br />
2.or simply call us at ;+91-9811011818       +91-9899240363<br />
<br />
We assure you a prompt reply....

</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
