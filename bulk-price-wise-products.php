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
	$(document).ready(function(){
		$("#pricetype1").change(function(event){
			 $.post("findprice.php",{pricetype:$('#pricetype1').val()},
				function(data){
					$('#price1').html(data);
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
  
<div class="wrk_one_r" style="padding-bottom:80px;">
<div class="wrk_two_r">Bulk Price Wise products </div>
<div class="wrk_three_r_r">
<div class="wrk_three_r">Select Your Category</div>
<div class="hd_main_two_big_one" style="margin-bottom:5px; margin-top:75px;">
      <form action="products-search.php" method="post" name="frmsearch">
        <div class="left_product_one">
          <select name="pricetype" id="pricetype1" class="form_product_one">
            <option value="">Select Type</option>
            <option value="1">Search by Bulk Price</option>
           <!-- <option value="2">Search by Retail Price</option>
            <option value="3">Search by Product</option>-->
          </select>
        </div>
        <div class="style_ser_one">
          <select name="price" id="price1" class="formstyle_one">
          </select>
        </div>
        <div class="search_box">
          <input name="Search" type="submit" class="search_formbox2_one" id="Search" value="Search" />
        </div>
      </form>
    </div>

<!--<input type="hidden" name="pricetypeval" id="pricetypeval" value="<?php echo $_POST['pricetype'];?>" />
<input type="hidden" name="priceval" id="priceval" value="<?php echo $_POST['price'];?>" />-->



</div>

      <div class="spacer"></div>

</div>
  </div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
