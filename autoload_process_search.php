<div class="main_topseller2">
<?php
include("connection/conn.php");
$items_per_group = 48;
if($_POST){
	$group_number = $_POST["group_no"];
	$position = ($group_number * $items_per_group);
	if($_POST['pricetype']=='1' || $_POST['pricetype']=='2'){
		$price=$_POST['price'];
		$explode=explode('-',$price);
		$minprice=$explode[0];
		$maxprice=$explode[1];
	}
	if($_POST['pricetype']=='3'){
		$product=$_POST['price'];
		$select_cat=mysqli_query($conn,"select id from categories where name='".$product."'");
		$fetch_cat=mysqli_fetch_array($select_cat);
		$catid=$fetch_cat['id'];
	}
	$select="select p_id,product_code,image1,name,short_description,price,bulk_price FROM product WHERE p_id!='' ";
	if($_POST['pricetype']=='1'){
	$select.="and bulk_price BETWEEN ".$minprice." and ".$maxprice." ";
	}
	if($_POST['pricetype']=='2'){
	$select.="and price BETWEEN ".$minprice." and ".$maxprice." ";
	
	}
	if($_POST['pricetype']=='3'){
	$select.="and cat_id='".$catid."' ";
	}
	$select.="order by bulk_price,price ASC LIMIT $position, $items_per_group";

	$results = mysqli_query($conn,$select);
?>
<input type="hidden" name="pricetypeval" value="pricetypeval" value="<?php echo $_POST['pricetype'];?>" />
<input type="hidden" name="priceval" value="priceval" value="<?php echo $_POST['price'];?>" />
<?php
	if ($results){ 
	    $count=0;
		while($obj = mysqli_fetch_object($results)){
?>   
  <div class="whole_brand" id="item_<?php echo $obj->p_id;?>">
	<div class="main_power">
	  <div class="extra_discount"><?php if($_POST['pricetype']=='1'){?><a href="product-detail-bulk.php?pid=<?php echo $obj->p_id;?>"><?php }else{?><a href="product-detail.php?pid=<?php echo $obj->p_id;?>"><?php }?><?php echo $obj->name;?></a></div>
	  <div class="comtact_product"><?php echo $obj->product_code;?></div>
	  <div class="comtact_pimg"><?php if($_POST['pricetype']=='1'){?><a href="product-detail-bulk.php?pid=<?php echo $obj->p_id;?>"><?php }else{?><a href="product-detail.php?pid=<?php echo $obj->p_id;?>"><?php }?><img src="admin/product_images/<?php echo $obj->image1;?>" width="158" height="150" /></a></div>
	<div class="starting_price"><a href="#"><?php if($_POST['pricetype']=='1'){?>Bulk price: Rs.<?php echo $obj->bulk_price;?><?php }else{?> Sale price: Rs.<?php echo $obj->price;?><?php }?></a></div>
	<div class="starting_price2"><a href="#"> Bulk price:</a> </div></div>
	</div>
<?php
		if($count==4){
			echo '</div><div class="main_topseller2">';
			$count=0;
		}
		else{
			$count++;
		}
	   }
	}
	unset($obj);
	mysqli_close($conn);
}
?>
</div>