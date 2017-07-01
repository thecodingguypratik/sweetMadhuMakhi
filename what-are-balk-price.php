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
  
  <div class="com_text_r"><span class="txt_r">What are bulk prices?</span><br />
<br />
We at honeybees offer bulk prices to our clients who order more than 10 pieces of the same product.Bulk prices are less than the retail price.<br />
<br />
We have also mentioned bulk price wise category on honeybeesgift.com to make it simple for our buyers to choose the products according to the range they are looking at.You can choose the bulk price category on the search column given on the home page.<br />
<br />
A few of our prodcts can be mixed and matched and you can still avail the bulk price.
For example;jewelley boxes for girls and crayon holders for boys.Also different designs on small back packs can be taken together and you still get the bulk price.<br />
<br />
We also customise as per your need if you order a minimum quantity of 20 pieces of the same product.We can create a whole new design as per your theme and deliver to your satisfaction....

</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
