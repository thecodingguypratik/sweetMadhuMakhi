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
  
  <div class="com_text_r"><span class="txt_r">How do we work with you.</span><br />
<br />
If you wish to be a part of honeybees reseller program.Please mail us at order@honeybeesgift.com.<br />
<br />
A reseller is a person or a company who buys from us and sells it further. We have  terms and conditions listed for our reseller which will be provided to you via login id given by us  if you wish to join our reseller program . We are there  to co ordinate with you in the best possible way and help you in expanding your business.<br />
<br />
Looking forward to working with you.....
</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
