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
  
  <div class="com_text_r">
  <div class="mn_fm_r">
<div class="mn_fm1_rtk"></div>
<div class="mn_fm2_r">
<form name="enquery" action="thanks-Suggestion.php" method="post">
<div class="mn_fm_top_r">Form</div>
<div class="sbm_fm_r1">
<div class="mn_fm3_r">
<div class="name_fm_r">Name</div>
<div class="name_fm_r_boxr">
  <input type="text" class="name_fm_r_box" name="name" id="name" />
</div>
</div>
<div class="mn_fm3_r">
<div class="name_fm_r">Email</div>
<div class="name_fm_r_boxr">
  <input type="text" class="name_fm_r_box" name="email" id="email" />
</div>
</div>
</div>
<div class="sbm_fm_r1">
<div class="mn_fm3_r">
<div class="name_fm_r">Phone</div>
<div class="name_fm_r_boxr">
  <input type="text" class="name_fm_r_box" name="phone" id="phone" />
</div>
</div>
<div class="mn_fm3_r">
<div class="name_fm_r">Address</div>
<div class="name_fm_r_boxr">
  <textarea name="address" class="name_fm_r_box" id="address" cols="45" rows="5"></textarea>
</div>
</div>
</div>
<div class="sbm_fm_r1">
<div class="mn_fm3_r" style="width:585px;">
<div class="name_fm_r">Suggestion</div>
<div class="name_fm_r_boxr" style="width:550px;">
  <textarea name="message" class="name_fm_r_box_addm" id="message" cols="45" rows="5"></textarea>
</div>
</div>
</div>
<div class="sbmt_fm_rr">
  <input type="submit" class="sbmt_fm_rr_box" name="submit" id="submit" value="Send" />
</div>
</form>
</div>
</div>
</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
