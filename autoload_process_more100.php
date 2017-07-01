<div class="main_topseller2">
<?php
include("connection/conn.php");
$items_per_group = 40;
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
	<div class="main_power2">
	  <div class="extra_discount"><a href="#" style="line-height:20px;border:none;padding-left:10px;"><?php echo $obj->name;?></a></div>
	  <div class="comtact_pimg"><a href="javascript:void(0)" onClick="document.getElementById('lights_cor_product_<?php echo $obj->p_id;?>').style.display='block'; document.getElementById('fades_cor_product_<?php echo $obj->p_id;?>').style.display = 'block'"><img src="admin/product_images/<?php echo $obj->image1;?>" width="158" height="150" /></a></div>
	
    </div>
    </div>
<div id="lights_cor_product_<?php echo $obj->p_id;?>" class="white_contents_product">
<div style="float:right; padding-top:50px;"><a href="javascript:void(0);" onclick = "document.getElementById('lights_cor_product_<?php echo $obj->p_id;?>').style.display = 'none'; document.getElementById('fades_cor_product_<?php echo $obj->p_id;?>').style.display = 'none'" style="padding-left:10px;"><img src="images/cancel.png" height="28" width="28" align="right" border="0" title="Close" style="padding-top:14px;"/></a></div>
<div class="zoom-main" style="width:650px;">
	<div class="zoom-main-left">
		<div id="img1"><img src="admin/product_extra_large_images/<?php echo $obj->image1;?>" width="650" height="700"/></div>
	</div>
    <div style="clear:both"></div>
</div>
</div>
<div id="fades_cor_product_<?php echo $obj->p_id;?>" class="black_overlay_product"></div>
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
	mysql_close();
}
?>
</div>