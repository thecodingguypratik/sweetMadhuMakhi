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
//                $("#price").change(function(event){
//                    window.location=reload();
//		});
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
<div class="middle_main_new_home">
<div class="middle_main" style="background:none;">
                    
    <div class="banner">
    <div class="slideshow">
	<?php
		$select_banner="select * from banner where status='1' order by id ASC limit 4";
		$query_banner=mysqli_query($conn,$select_banner);
		while($fetch_banner=mysqli_fetch_array($query_banner)){
	?>
	<a href="<?php echo $fetch_banner['link'];?>"><img src="admin/banner/<?php echo $fetch_banner['image'];?>" alt="" width="1003" height="400" /></a>
	<?php
   }
   ?>
	</div>
   </div>
  </div>
</div>
<!--<div class="whitespacehome"></div>
 --><div class="mission_top">
  <div class="mission">
    <div class="mission_vision"><a href="http://www.honeybeesgift.com/bulk-price-wise-products.php">Bulk Price Wise
 products</a>      <span class="blue"> <br />
      ( minimum of 10 pieces 
      of same product )</span> </div>
    <div class="mission_vision2"><a href="products-season.php?cid=12">Fresh for<br/>
      the Season </a></div>
    <div class="mission_vision3"><a href="products-season.php?cid=13">See What Sprouts up</a> <br/>
<span >When you mix and match our products.</span>
    </div>
      <div class="spacer"></div>

  </div>
  <div class="mission" style="margin-top:10px">
    <div class="mission_vision4"> <a href="http://www.honeybeesgift.com/delivery-payment.php">Delivery<br/>
      Payment</a><br/>
    </div>
  <div class="mission_vision5">  <?php if($_SESSION['rid']==""){?>
          <a href="javascript:void(0)" onclick="document.getElementById('lights_cor1').style.display='block';document.getElementById('fades_cor1').style.display='block'">
          <?php }else{
?>
          <a href="javascript:void(0);" onclick="location.href='my-wishlist.php?pid=<?php echo $fetch['p_id'];?>'">
          <?php }?>
         </a>
         <a href="http://www.honeybeesgift.com/work-with-us.php">Work With Us</a></div>
    <div class="mission_vision6"> <a href="products-100more.php?cid=14">More than 100 Prints 
        <br />
      to choose
      <br />
      from... </a>    </div>
    <div class="spacer"></div>
  </div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
