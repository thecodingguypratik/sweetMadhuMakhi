<?php
	include("connection/conn.php");
	if(isset($_POST['continue'])){
		header("Location:index.php");
		exit();
	}
	if(isset($_POST['placeorder'])){
		header("Location:order-place-bulk.php");
		exit();
	}
	//data entered in temp table
	if(isset($_POST['pro_id'])){
		$product_id=$_POST['pro_id'];
		if(($_POST['newimg']!="") || ($_POST['newqnt']!="") || ($_POST['newallqnt'])){
		$newimg=$_POST['newimg'];
		$newqnt=$_POST['newqnt'];
		$newallqnt=$_POST['newallqnt'];
		$productname=$_REQUEST['productname'];
		foreach($newimg as $newimgvar){
			$newcurimg.=$newimgvar.',';
		}
		foreach($newqnt as $newqntvar){
			$newcurqnt.=$newqntvar.',';
		}
		foreach($newallqnt as $newallqntvar){
			$newcurallqnt.=$newallqntvar.',';
		}
		
		foreach($productname as $p){
			$pp.=$p.',';
		}
		
		
		$get=mysqli_fetch_array(mysql_query($conn,"select * from product where p_id='".$product_id."'"));
		$sql_result=mysqli_query($conn,"select * from tempcart where product_id='".$product_id."' and session_id='".$session_id."'");
		$rows=mysqli_num_rows($sql_result);
		if($rows==0){
		    $expnewcurimg=explode(',',$newcurimg);
		    $expnewcurqnt=explode(',',$newcurqnt);
		    $expnewcurallqnt=explode(',',$newcurallqnt);
			
			$ppp=explode(',',$pp);
		    for($i=0;$i<count($expnewcurqnt)-1;$i++){
			$totalprice=$expnewcurqnt[$i]*$get['bulk_price'];
		    mysqli_query($conn,"insert into tempcart set session_id='".mysqli_real_escape_string($conn,$session_id)."',product_id='".mysqli_real_escape_string($conn,$get['p_id'])."',product_title='".$ppp[$i]."',price='".mysqli_real_escape_string($conn,$totalprice)."',unit_price='".mysqli_real_escape_string($conn,$get['bulk_price'])."',quantity='".mysqli_real_escape_string($conn,$expnewcurqnt[$i])."',image='".mysqli_real_escape_string($conn,$expnewcurimg[$i])."',personalization='".mysqli_real_escape_string($conn,$expnewcurallqnt[$i])."',product_code='".mysqli_real_escape_string($conn,$get['product_code'])."'");
		  }
		}
		}
		if(($_POST['qnt']!="") || ($_POST['allqnt']!="")){
			$qnt=$_POST['qnt'];
			if($_POST['img']!=""){
				$img=$_POST['img'];
			}
			else if($_POST['img']==""){
				$img=$_FILES['img']['name'];
				$tmpimg=$_FILES['img']['tmp_name'];
				move_uploaded_file($tmpimg, 'admin/adds/'.$img);
			}
			$allqnt=$_POST['allqnt'];
			if($allqnt!=""){
				foreach($allqnt as $allqntvar)
				{
					$curallqnt.=$allqntvar.',';
				}
			}
			$get=mysqli_fetch_array(mysqli_query($conn,"select * from product where p_id='".$product_id."'"));
			$sql_result=mysqli_query($conn,"select * from tempcart where product_id='".$product_id."' and session_id='".$session_id."'");
			$rows=mysqli_num_rows($sql_result);
			if($rows==0){
				$totalprice=$qnt*$get['bulk_price'];
                                mysqli_query($conn,"insert into tempcart set session_id='".mysqli_real_escape_string($conn,$session_id)."',product_id='".mysqli_real_escape_string($conn,$get['p_id'])."',product_title='".mysqli_real_escape_string($conn,$get['name'])."',price='".mysqli_real_escape_string($conn,$totalprice)."',unit_price='".mysqli_real_escape_string($conn,$get['bulk_price'])."',quantity='".mysqli_real_escape_string($conn,$qnt)."',image='".mysqli_real_escape_string($conn,$img)."',personalization='".mysqli_real_escape_string($conn,$curallqnt)."',product_code='".mysqli_real_escape_string($conn,$get['product_code'])."'");
			}
		}
		header("location:view-cart-bulk.php");
		exit();
	}
	if($_GET['mode']=='delete'){	
		mysqli_query($conn,"delete from tempcart where id='".$_GET['id']."' and session_id='".$session_id."'");
		header("location:view-cart-bulk.php");
		exit();
	} 
//        echo "select * from tempcart where session_id='".$session_id."' order by id";die
	$sql_query=mysqli_query($conn,"select * from tempcart where session_id='".$session_id."' order by id");
	$count_record=mysqli_num_rows($sql_query);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Honey bees</title>
<link href="css/stylesheet.css" type="text/css" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
<link href="css/formstyle.css" rel="stylesheet" type="text/css" media="screen">
<link rel="stylesheet" type="text/css" href="css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/font-awesome.css" media="all" />
<link href="css/form.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/superfish.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/responsive.css" media="all" />
<link rel="stylesheet" href="css/accordionmenu.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/jquery-1.7.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	  $("input[id^='id_']").each(function() {
	   var id = parseInt(this.id.replace("id_", ""));
	   $("#qty"+id).blur(function(event){
	   		$.post("total-amount.php",{qty:$("#qty"+id).val(),price:$("#price"+id).val(),id:id},
			 function(data){
			 	$("#totalamt").html(data);
				window.location="view-cart-bulk.php";
			 });
		});
	   });
	});
</script>
<script type="text/javascript" src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<?php include_once("include/includes_assets.php");?>
<?php include_once("include/header.php");?>
</head>
<body>
 <?php include_once("include/menu.php");?>
<div class="spacer"></div><br />
<form name="viewcart" action="" method="post">
<div class="wecart_bag">
  <div class="wecart_bag_item"><strong>Honeybees Bag (<?php echo $count_record;?> Item)</strong></div>
  <?php 
	  if($count_record>0){	  
	      $i=0;
		  while($temp_data= mysqli_fetch_array($sql_query)){
                      
			$tmp_id[]=$temp_data['product_id'];
			if($temp_data['image']!=""){
				$image='admin/adds/'.$temp_data['image'];
			}
			else{
				$query_image="select image1,color from product where p_id='".$temp_data['product_id']."'";
				$sql_image=mysqli_query($conn,$query_image);
				$data_image=mysqli_fetch_array($sql_image);
				$image='admin/product_images/'.$data_image['image1'];
			}
  ?>	
  <div class="item_description">
 <!-- 
  <div class="item_description_images">
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>
  <div class="item_images"><img src="#" width="86" height="76" /></div>

  </div>
  
-->  
    <div class="item_description_left">
      <div class="description"><strong>Item Description</strong></div>
      <div class="description">
        <div class="description_left"><img src="<?php echo $image;?>" width="86" height="76" /></div>
        <div class="description_right">
          <div class="zip-up-dress">
            <p><strong><?php echo $temp_data['product_title'];?></strong></p>
            <p><strong>Product Code-<?php echo $temp_data['product_code'];?> </strong></p>
          </div>
        </div>
      </div>
    </div>
    <div class="item_description_right">
      <div class="item_description_right_price">
        <p>Price</p>
        <p>Rs.<?php echo $temp_data['unit_price'];?> </p>
      </div>
      <div class="item_description_right_qty">
        <p>Quantity</p>
        <input name="qty<?php echo $temp_data['id'];?>" id="qty<?php echo $temp_data['id'];?>" type="text" class="box-inn" value="<?php echo $temp_data['quantity'];?>" /><input type="hidden" name="price<?php echo $temp_data['id'];?>" id="price<?php echo $temp_data['id'];?>" value="<?php echo $temp_data['unit_price'];?>" /> <input type="hidden" name="id_<?php echo $temp_data['id'];?>" id="id_<?php echo $temp_data['id'];?>" value="<?php echo $temp_data['id'];?>" />
      </div>
      <div class="item_description_right_price">
        <p>Amount</p>
        <p id="totalamt">Rs.<?php echo $temp_data['price'];?> </p>
      </div>
      <div class="item_description_right_price_cross">
      <p><a href="view-cart-bulk.php?id=<?php echo $temp_data['id'];?>&mode=delete" style="margin-left:10px;" onclick="return confirm('are you sure?');"><img src="images/delete-icon.png" width="22" height="22" /></a></p>
      </div>
    </div>
  </div>
  <?php 
	  $subtotal+=$temp_data['price'];
	  }
   }
  ?>
  <div class="item_description">
      <div class="item_description_left">
        <!--<div class="enter_code">
          <input name="" type="text"  placeholder="Enter Code" class="formbox_entercode"/>
        </div>
        <div class="coupen">
          <input name="" type="button" class="coupen_but" value="Submit Coupen" />
        </div>
        <div class="select_voicher">
          <select name="" class="formbox_voicher">
            <option value="Select Voicher">Select Voicher</option>
            <option value="Voicher250">Voicher250</option>
          </select>
        </div>-->
        <div style="width:200px; height:35px; float:left; margin-left: 10px; margin-right: 150px; margin-top: 20px;"><input type="submit" name="continue" id="continue" class="checkout_main_but" value=" < CONTINUE SHOPPING" style="width:180px; height:30px;"/></div>
      </div>
      <div class="mainsubtotal_description_right">
        <div class="main_total">
          <div class="subtotal_value">Subtotal:</div>
          <div class="subtotal_value">Rs.<?php echo $subtotal;?></div>
        </div>
        <div class="main_total">
          <div class="subtotal_value">Discount</div>
          <div class="subtotal_value">Rs.0</div>
        </div>
        <div class="total_amount"><strong>Total Amount: Rs. <?php echo $subtotal;?></strong></div>
        <div style="width:150px; height:35px; float:left;"><input type="submit" name="placeorder" id="placeorder" class="checkout_main_but" value="CHECKOUT" style="width:100px; height:30px;"/></div>
      </div>  
    </div>
  <div class="spacer"></div>
</div>
 </form>
<?php include_once("include/footer.php");?>
<div class="fft">
  <div class="ft">
    <div class="ft_left">Theme & Concept by PICKLES ANIMATION</div>
    <div class="ft_rgt">
      <div class="rss" style="margin-right:0;"><a href="#"></a></div>
      <div class="twit"><a href="#"></a></div>
      <div class="face"><a href="#"></a></div>
    </div>
  </div>
  <div class="spacer"></div>
</div>
<div class="spacer"></div>
</div>
</body>
</html>