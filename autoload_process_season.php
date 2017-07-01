<div class="main_topseller">
<?php
include("connection/conn.php");
$items_per_group = 200;
if($_POST){
	$group_number = $_POST["group_no"];
	$price = $_POST["price"];
	$cid = $_POST["cid"];
	if($_POST['price']!=""){
		$expprice=explode('-',$_POST['price']);
		$min=$expprice[0];
		$max=$expprice[1];
	}
	$position = ($group_number * $items_per_group);
	$select="select p_id,product_code,image1,name,short_description,price,bulk_price,stock_availability FROM product WHERE cat_id='".$cid."' ";
	if($min!="" && $max!=""){
	$select.="and price BETWEEN ".$min." and ".$max." ";
	}
	$select.="order by p_id ASC LIMIT $position, $items_per_group";
	$results = mysql_query($select);
	if ($results){ 
	    $count=0;
		while($obj = mysql_fetch_object($results)){
?>   
  <div class="whole_brand" id="item_<?php echo $obj->p_id;?>">
	<div class="main_power">
	  <div class="extra_discount"><?php if($obj->stock_availability=="Out Of Stock"){?><a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>"><?php }else {?><a href="product-detail.php?pid=<?php echo $obj->p_id;?>"><?php } ?><?php echo $obj->name;?></a></div>
	  <div class="comtact_product"><?php echo $obj->product_code;?></div>
	  <div class="comtact_pimg"><?php if($obj->stock_availability=="Out Of Stock"){?><a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>"><?php }else {?><a href="product-detail.php?pid=<?php echo $obj->p_id;?>"><a href="product-detail.php?pid=<?php echo $obj->p_id;?>"><?php }?><img src="admin/product_images/<?php echo $obj->image1;?>" width="158" height="150" /></a></div>
	<div class="starting_price"><a href="#">Sale price: Rs.<?php echo $obj->price;?></a></div>
    
    <?php if($obj->stock_availability=="Out Of Stock"){?>
	 <div class="starting_price2" style="height:10px;"><a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>"><?php echo $obj->stock_availability;?></a></div>
    	 <?php }?>
	<!--<div class="starting_price3"><a href="products-bulk-see.php?cid=<?php echo $cid;?>" title="Buy Min 10 Piece of the same product">For Bulk price</a> </div>-->
    
    
    </div>
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
	mysql_close();
}
?>
</div>