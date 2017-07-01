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
  
  <div class="com_text_r"><span class="txt_r">Return policy</span><br />
<br />
<span class="txt_r">oops did we do something wrong?</span><br />
<br />
If the name is misspelt/printing error/correct picture not used/damaged product.....we at honeybees will give you a no-quibble refund provided the items returned are in its original packing and fully resalable condition.<br />
<br />
Simply  give us a call <br />
<br />
+91 9811011818<br />
<br />
+91 9899240363<br />
<br />
or email at; order@honeybeesgift.com<br />
<br />
Do drop us a line or note letting us know why you are returning the product,as it makes everything run much more smothly at our end.<br />
<br />
We're sure that you are going to love your purchse from honeybees,but in the (very very unlikely)event that you have something you need to return because of a fault at our end ,we want to make it as simple and pain free as possible.<br />
<br />
<span class="txt_r">Return</span><br />
<br />
You can post the defected products back to us (at our expense)and we will get a replacement one sent out at the earliest."Now weren't those lovely people at honeybees helpful and friendly .I really must shop here soon."Sounds fair?

</div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
