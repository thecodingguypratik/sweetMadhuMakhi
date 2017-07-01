<div class="main_topseller">
<?php
include("connection/conn.php");
$items_per_group = 50;
if($_POST){
	$group_number = $_POST["group_no"];
	$cid = $_POST["cid"];
	$scid = $_POST["scid"];
	$price = $_POST["price"];
	if($_POST['price']!=""){
		$expprice=explode('-',$_POST['price']);
		$min=$expprice[0];
		$max=$expprice[1];
	}
	$position = ($group_number * $items_per_group);
	$select="select p_id,product_code,image1,name,short_description,price,bulk_price,stock_availability FROM product WHERE cat_id='".$cid."' and sub_cat_id='".$scid."' ";
	
        if($min!="" && $max!=""){
            $select.="and price BETWEEN ".$min." and ".$max." ";
	}
	$select.="order by price ASC LIMIT $position, $items_per_group";
	$results = mysqli_query($conn,$select);
	if ($results){ 
	    $count=0;
		while($obj = mysqli_fetch_object($results)){
?>  
  <div class="whole_brand" id="item_<?php echo $obj->p_id;?>">
	<div class="main_power">
	  <div class="extra_discount"><a href="<?php if(!$obj->price){echo 'javascript:void(0)';}else{?>product-detail.php?pid=<?php echo $obj->p_id;?><?php }?>"><?php echo $obj->name;?></a></div>
	  
	  <div class="comtact_product"><?php echo $obj->product_code;?></div>
	  
 
	    <div class="comtact_pimg"><?php if($obj->stock_availability=="Out Of Stock"){?>
		<a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>"><?php }else {?>
		<a href="<?php if(!$obj->price){echo 'javascript:void(0)';}else{?>product-detail.php?pid=<?php echo $obj->p_id;?><?php }?>">
		
		<a href="<?php if(!$obj->price){echo 'javascript:void(0)';}else{?>product-detail.php?pid=<?php echo $obj->p_id;?><?php }?>"><?php }?>
		
		<img src="admin/product_images/<?php echo $obj->image1;?>" width="158" height="150" /></a></div>
	  
	  

	
<div class="starting_price">
	<?php if($obj->price && $obj->stock_availability=="Out Of Stock")
	{
		?>
	<a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>">Sale price: Rs.<?php echo $obj->price;?></a>
	<?php }
	else if(!$obj->price)
	{
		
	?>	
	<a href="#">Sale price: Rs.<?php echo 'n/a';?></a>
	<?php }
	else
	{
	?>
		
			<a href="product-detail.php?pid=<?php echo $obj->p_id;?>">Sale price: Rs.<?php echo $obj->price;?></a>
	<?php }
	?>
	
	</div>
	
	<div class="starting_price3"><a href="products-level-bulk.php?cid=<?php echo $cid;?>&scid=<?php echo $scid;?>" title="Buy Min 10 Piece of the same product">For Bulk price</a> </div>
    <?php if($obj->stock_availability=="Out Of Stock"){?>
	 <div class="starting_price2" style="height:10px;"><a href="product-out-stock.php?pid=<?php echo $obj->p_id;?>"><?php echo $obj->stock_availability;?></a></div>
    	 <?php }?>

    
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
}
?>
</div>