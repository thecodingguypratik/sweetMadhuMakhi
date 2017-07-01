<div class="main_topseller">
<?php
include("connection/conn.php");
$items_per_group = 12;
if($_POST){
	$group_number = $_POST["group_no"];
	$cid = $_POST["cid"];
	$scid = $_POST["scid"];
	$sscid = $_POST["sscid"];
	$price = $_POST["price"];
	if($_POST['price']!=""){
		$expprice=explode('-',$_POST['price']);
		$min=$expprice[0];
		$max=($expprice[1]-1);
	}
	$position = ($group_number * $items_per_group);
	$select="select p_id,product_code,image1,name,short_description,price,actual_price,stock_availability,bulk_price FROM product WHERE cat_id='".$cid."' and sub_cat_id='".$scid."' and sub_sub_cat_id='".$sscid."' ";
	if($min!="" && $max!=""){
	$select.="and bulk_price BETWEEN ".$min." and ".$max." ";
	}
	$select.="order by p_id ASC LIMIT $position, $items_per_group";
	$results = mysqli_query($conn,$select);
	if ($results){ 
	    $count=0;
		while($obj = mysqli_fetch_object($results)){
?>   
  <div class="whole_brand" id="item_<?php echo $obj->p_id;?>">
	<div class="main_power">
	  <div class="extra_discount"><?php if($obj->stock_availability=="Out Of Stock") { ?><a href="product-out-stock.php?pid=<?php echo $obj->p_id; ?>"><?php }else {?><a href="product-detail-bulk.php?pid=<?php echo $obj->p_id;?>"><?php } ?><?php echo $obj->name;?></a></div>
	  <div class="comtact_product"><?php echo $obj->product_code;?></div>
	  <div class="comtact_pimg"><?php if($obj->stock_availability=="Out Of Stock") { ?><a href="product-out-stock.php?pid=<?php echo $obj->p_id; ?>"><?php }else{?><a href="product-detail.php?pid=<?php echo $obj->p_id;?>"><a href="product-detail-bulk.php?pid=<?php echo $obj->p_id;?>"><?php } ?><img src="admin/product_images/<?php echo $obj->image1;?>" width="158" height="150" /></a></div>
	<div class="starting_price"><a href="#">Bulk price: Rs.<?php echo $obj->bulk_price;?></a></div>
	<div class="starting_price2"><?php if($obj->stock_availability=="Out Of Stock"){?><a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>"><?php echo $obj->stock_availability;?></a><?php }?></div></div>
	
  </div>
<?php
		if($count==3){
			echo '</div><div class="main_topseller">';
			$count=0;
		}
		else{
			$count++;
		}
	   }
	}
	unset($obj);
}
?>
</div>