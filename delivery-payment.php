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
  
  <div class="com_text_r">Delivery and payments<br />
<br />
<span class="txt_r" style="font-size:13px;">Delivery</span>
<br />
<br />
All orders for stock items are dispatched quickly.<br />
<br />
How we deliver;<br />
<br />
-By courier(charges apply)<br />
<br />
-Delivery from our work place<br />
<br />
-Delivery by our staff(charges apply)<br />
<br />
Standard delivery time is 5-10 days.<br />
<br />
We care about the environment and  try to use biodegradable and recyclable products to pack orders where possible.We also reuse cardboard boxes ,so if your order arrives in a box that looks like it has been used before.It has!<br />
<br />
If you have a delivery enquiry please mail;<br />
<br />
order@honeybeesgift.com<br />
<br />
or call us at<br />
<br />
+91 9811011818<br />
<br />
+91 9899240363<br />
<br />
<span class="txt_r" style="font-size:13px;">Payment</span><br />
<br /><br />
<br />
<span class="txt_r">How do I pay for my order?</span><br />
<br />

We accept bank transfers and cheques.We are not an e-commerce website and we dont accept online money transactions. We also accept cash on delivery only in Delhi &amp; NCR.<br />
<br />
How do i place the order?<br />
<br />
You can place the order ;<br />
<br />
1.mail us at; order@honeybeesgift.com <br />
<br />
2.or simply call us at ;+91-9811011818 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+91-9899240363<br />
<br />
We assure a prompt reply.....

</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
