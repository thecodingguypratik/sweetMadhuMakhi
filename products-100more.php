<?php
    include("connection/conn.php");
	if($_REQUEST['price']!=""){
		$expprice=explode('-',$_REQUEST['price']);
		$min=$expprice[0];
		$max=$expprice[1];
	}
	$select="select p_id,product_code,image1,name,short_description,price,actual_price,bulk_price FROM product WHERE cat_id='".$_REQUEST['cid']."' ";
	if($min!="" && $max!=""){
	$select.="and price BETWEEN ".$min." and ".$max." ";
	}
	$select.="order by p_id ASC";
	$results = mysql_query($select);
	$total_records = mysql_num_rows($results);
	$items_per_group = 40;
	$total_groups = ceil($total_records/$items_per_group);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>


<link href="css/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="css/menubar.css" rel="stylesheet" type="text/css" />
<link href="css/superfish.css" rel="stylesheet" type="text/css" media="screen">
<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/tip-violet.css" type="text/css" />
<link rel="stylesheet" href="css/tip-darkgray.css" type="text/css" />
<link rel="stylesheet" href="css/tip-skyblue.css" type="text/css" />
<link rel="stylesheet" href="css/tip-yellowsimple.css" type="text/css" />
<link rel="stylesheet" href="css/tip-twitter.css" type="text/css" />
<link rel="stylesheet" href="css/tip-green.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" type="text/css" href="css/form.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Merienda:400,700">




<!--<script type="text/javascript" src="jquery.min.js"></script>-->
<!--
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
	var track_load = 0; 
	var loading  = false; 
	var total_groups = <?php // echo $total_groups;?>;
	var cid = <?php //echo $_REQUEST['cid'];?>;
	var price=$("#priceval").val();
	$('#results').load("autoload_process_more100.php", {'group_no':track_load,'price':price,'cid':cid}, function() {track_load++;});
	$(window).scroll(function() {
		if($(window).scrollTop() + $(window).height() == $(document).height())
		{
			if(track_load <= total_groups && loading==false) 
			{
				loading = true;
				$('.animation_image').show();
				$.post('autoload_process_more100.php',{'group_no': track_load,'price':price,'cid':cid}, function(data){				
					$("#results").append(data); 
					$('.animation_image').hide();
					track_load++; 
					loading = false; 
				}).fail(function(xhr, ajaxOptions, thrownError) { 
					alert(thrownError); 
					$('.animation_image').hide();
					loading = false;
				});
			}
		}
	});
});
</script>

-->
<script type="text/javascript" language="javascript" charset="utf-8" src="js/nav.js"></script>
<link rel="stylesheet" href="css/tip-yellow.css" type="text/css" />


<style type="text/css">
.flickr-thumbs {
	overflow:hidden;
}
.flickr-thumbs a {
	float:left;
	display:block;
	margin:0 3px;
	border:1px solid #333;
}
.flickr-thumbs a:hover {
	border-color:#eee;
}
.flickr-thumbs img {
	display:block;
	width:60px;
	height:60px;
}
</style>

<!--zoom-->
<style type="text/css">
.black_overlay_product{
		display: none;
		position: fixed;	
		top:0%;
		left:0%;
		width:100%;
		height:100%;				
		z-index:1001;
		-moz-opacity: 0.8;
		opacity:.80;
		background-color:#FFFFFF;
		filter: alpha(opacity=80);
		background-attachment:fixed;
}
.white_contents_product{
		display:none;			
		position:absolute;
		margin-top:5%;
		left:10%;
		top:0%;
		height:auto;
		color:#000000;
		z-index:1002;
		overflow:auto;
        margin:0 0 10px 0px;
}
.zoom-main{
	width:844px;
	background-color:#FFFFFF;
	padding-left:28px;
	padding-top:13px;
	padding-right:28px;
	margin:0 auto;
	clear:both;
	border:10px #999999 solid;
		padding-bottom:13px;
		margin-left:50px;

}
.zoom-main-left{
	width:643px;
	float:left;
}
.zoom-main-right{
	width:115px;
	float:right;
	padding:5px;
}
.zoom-main-right-icons{
	width:113px;
	height:140px;
	float:left;
	margin-bottom: 20px;
}
</style>

<!--end-->



<?php include_once("include/includes_assets.php");?>
</head>
<body>
<div class="main">
  <?php include_once("include/header.php");?>
    <?php include_once("include/menu.php");?>
    <div class="middle_main_new">
  <div class="middle_main">
  
    <div class="nursery">
      <div class="nursery_left">
      
        <div class="nursery_product_down">
          <div id="w">
            <nav>
            
            </nav>
          </div>
        </div>
        
      </div>
      
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>


<link href="http://honeybeesgift.com/css/colorbox.css" rel="stylesheet" type="text/css" />
<script src="http://honeybeesgift.com/js/jquery.colorbox.js"></script>
		<script>
			$(document).ready(function(){
				//Examples of how to assign the Colorbox event to elements
				$(".group1").colorbox({rel:'group1', transition:"fade",slideshow:false});
				$(".group2").colorbox({rel:'group2', transition:"fade",slideshow:false});
				$(".group3").colorbox({rel:'group3', transition:"fade",slideshow:false});
				
				
				
				//Example of preserving a JavaScript event for inline calls.
				$("#click").click(function(){ 
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
					return false;
				});
			});
		</script> 
      
      <div class="nursery_right2">
        <div class="nurserymain_product2">Common Prints</div>
<?php $sql="select * from product where cat_id=14";
$query=mysql_query($sql);
while($row=mysql_fetch_array($query))
{
 ?>
<div class="whole_brand_new">
<div class="main_power2_new">
<div class="extra_discount_new"><a href="#" style="line-height:20px;border:none;padding-left:10px;"><?php echo $row['name']; ?></a></div>
<div class="comtact_pimg_new"><a href="http://honeybeesgift.com/admin/product_extra_large_images/<?php echo $row['image1']; ?>" class="group1"><img src="admin/product_images/<?php echo $row['image1']; ?>" width="158" height="150" /></a></div>
</div>
</div>

<?php }?>
        
        
      <!--  <div class="img_panel" id="results"></div> -->
        <!--<div class="animation_image" style="display:none" align="center"><img src="images/ajax-loader.gif"></div>-->
        <div class="nurserymain_product_dee">Prints for Girls</div>
        <div class="main_topseller_dee">
        

<?php $sql="select * from product where cat_id=16";
$query=mysql_query($sql);
while($row=mysql_fetch_array($query))
{
 ?>
<div class="whole_brand_new">
<div class="main_power2_new">
<div class="extra_discount_new"><a href="#" style="line-height:20px;border:none;padding-left:10px;"><?php echo $row['name']; ?></a></div>
<div class="comtact_pimg_new"><a href="http://honeybeesgift.com/admin/product_extra_large_images/<?php echo $row['image1']; ?>" class="group2"><img src="admin/product_images/<?php echo $row['image1']; ?>" width="158" height="150" /></a></div>
</div>
</div>

<?php }?>

        </div>
        <div class="nurserymain_product_dee"> Prints for Boys</div>
        <div class="main_topseller_dee">
        
<?php $sql="select * from product where cat_id=15";
$query=mysql_query($sql);
while($row=mysql_fetch_array($query))
{
 ?>
<div class="whole_brand_new">
<div class="main_power2_new">
<div class="extra_discount_new"><a href="#" style="line-height:20px;border:none;padding-left:10px;"><?php echo $row['name']; ?></a></div>
<div class="comtact_pimg_new"><a href="http://honeybeesgift.com/admin/product_extra_large_images/<?php echo $row['image1']; ?>" class="group3"><img src="admin/product_images/<?php echo $row['image1']; ?>" width="158" height="150" /></a></div>
</div>
</div>
<?php }?>

        </div>
      </div>
      <div class="spacer"></div>
    </div>
     <div class="spacer"></div> 
  </div>
  </div>
  <div class="satisfaction_priority">" Committed to Best Quality"</div>
  <?php include_once("include/footer.php");?>
</div>
</body>
</html>
