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
  
  <div class="com_text_r">Company information<br />
<br />
We at honeybees beleive in perfection and delivering good quality and useful products to our clients satisfaction.Most of our products are manufactured in house.We have our own production unit in gurgaon.<br />
<br />
We offer a wide range of high quality products which can be customized to your satisfactions.
Our products make a great gifting option be it be for welcoming a new bundle of joy ,a return gift for your chids birthday or for gifting someone.<br />
<br />
We also have a wide range of home accessories and most of it is manufactured by using wood.
Log on www.honeybeesgift.com and order gifts for your loved ones.
</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
