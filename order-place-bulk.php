<?php
	include("connection/conn.php");
	$cap = 'notEq';
	if ($_SERVER['REQUEST_METHOD'] == 'POST') {
		if ($_POST['captcha'] == $_SESSION['cap_code']) {
			$cap = 'Eq';
		} else {
			$cap = '';
		}
	}
	$sql_query_curr=mysqli_query($conn,"select * from tempcart where session_id='".$session_id."' order by id");
	while($temp_data_curr=mysqli_fetch_array($sql_query_curr)){
		 $subtotalcurr+=$temp_data_curr['price'];
	}
	if(isset($_POST['checkout'])){
		$email=$_POST['email'];
		$fname=$_POST['fname']; 
		$lname=$_POST['lname']; 
		$name=$fname.' '.$lname; 
		$country="India"; 
		$state=$_POST['state'];
		$city=$_POST['city'];
		$address=$_POST['address'];
		$pincode=$_POST['pincode'];
		$landmark=$_POST['landmark'];
		$mobile=$_POST['mobile'];
		$orderno=rand(10000000,99999999);  
		$shipping_charge=$_POST['shipping_charge'];
		
		//update customers personal detail
		$query_order="update register set name='" . $name . "', country='" . $country . "', state='" . $state . "', city='" . $city . "',address='" . $address . "', pincode='" . $pincode . "', landmark='" . $landmark . "',mobile='" . $mobile . "' where r_id='" . $_SESSION['rid'] . "'";
		$result_order=mysqli_query($conn,$query_order);
		
		//insert personal detail
		$query_order="insert into `order_personal` set order_no='".$orderno."',shipping_charge='".$shipping_charge."',email='".$email."',name='".$name."',country='".$country."',state='".$state."',city='".$city."',address='".$address."',pincode='".$pincode."',landmark='".$landmark."',mobile='".$mobile."',order_status='1',order_date='".date('Y-m-d')."'";
		$result_order=mysqli_query($conn,$query_order);
		$oid=mysqli_insert_id($conn);
		//insert order detail
		$sql_query_currn=mysqli_query($conn,"select * from tempcart where session_id='".$session_id."' order by id");
		while($fetch_order_detailn=mysqli_fetch_array($sql_query_currn)){
			$query_order_detail="insert into `order_detail` set tempcartid='".$fetch_order_detailn['id']."', o_id='".$oid."',product_id='".$fetch_order_detailn['product_id']."',product_title='".$fetch_order_detailn['product_title']."',product_code='".$fetch_order_detailn['product_code']."',quantity='".$fetch_order_detailn['quantity']."',price='".$fetch_order_detailn['price']."',unit_price='".$fetch_order_detailn['unit_price']."',size='".$fetch_order_detailn['size']."',personalization='".$fetch_order_detailn['personalization']."',item_status='1'";
			mysqli_query($conn,$query_order_detail);
		}
		//insert payment detail
		$query_order_payment="insert into `order_payment` set o_id='".$oid."',payment_type='".$_POST['paytype']."'";
		mysqli_query($conn,$query_order_payment);
		header("Location:thanks.php?order_no=".$orderno."&o_id=".$oid);
		exit();
		/*if($_POST['paytype']=="cash"){
			header("Location:thankyou.php?order_no=".$orderno."&o_id=".$oid);
			exit();
		}
		else if($_POST['paytype']=="credit" || $_POST['paytype']=="debit"){
			header("Location:checkout.php?o_id=".$oid);
			exit();
		}*/
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Honey bees</title>
<link href="css/stylesheet.css" type="text/css" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/font-awesome.css" media="all" />
<link href="css/form.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/superfish.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/responsive.css" media="all" />
<script type="text/javascript" src="js/jquery-1.7.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#state").change(function(event){
			 $.post("findcity.php",{state:$('#state').val()},
				function(data){
					$('#city').html(data);
			 });
		 });
		 $("#paytype1").click(function(event){
				$("#cash-content").show();
				$("#credit-content").hide();
				$("#debit-content").hide();
		 });
		 $("#paytype2").click(function(event){
				$("#cash-content").hide();
				$("#credit-content").show();
				$("#debit-content").hide();
		 });
		 $("#paytype3").click(function(event){
				$("#cash-content").hide();
				$("#credit-content").hide();
				$("#debit-content").show();
		 });
	});
</script>
<script type="text/javascript" src="js/superfish.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<?php include_once("include/includes_assets.php");?>
</head>
<body>
<?php include_once("include/header.php");?>
  <?php include_once("include/menu.php");?>
<div class="spacer"></div><br />
<form name="orderplaceForm" id="orderplaceForm" action="" method="POST">
<div class="customer_information">
  <div class="main_customer_information">
    <div class="customer_information_text">Customer Information</div>
    <div class="biling_information">Billing Information</div>
      
	  <?
	  if($_SESSION['rid'] != "")
	  {
		$sql_query_reg=mysqli_query($conn,"select * from register where r_id='".$_SESSION['rid']."'");
		$row_reg = mysqli_fetch_array($sql_query_reg);
		$name = split(" ", $row_reg['name']);
		}
		?>
	  
	  
	  <div class="billing_email">
        <div class="billing_email_left">First Name*</div>
        <div class="billing_email_right">
          <input name="fname" id="fname" type="text"  class="billing_formbox" value="<?=trim($name[0])?>" />
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Last Name*</div>
        <div class="billing_email_right">
          <input name="lname" id="lname" type="text"  class="billing_formbox" value="<?=trim($name[1])?>" />
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Email Address*</div>
        <div class="billing_email_right">
          <input name="email" id="email" type="text"  class="billing_formbox" value="<?=$row_reg['email']?>" />
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Country*</div>
        <div class="billing_email_right">
          <select name="country" id="country" class="country_formbox">
            <option value="India">India</option>
          </select>
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">State / Province*</div>
        <div class="billing_email_right">
          <select name="state" id="state" class="country_formbox">
            <option value="">Select State</option>
            <?php
                $query_state="select * from state_tbl order by State ASC";
                $result_state=mysqli_query($conn,$query_state);
                while($fetch_state=mysqli_fetch_array($result_state)){
            ?>
            <option value="<?php echo $fetch_state['sid'];?>" <?php if($fetch_state['sid'] == $row_reg['state']) echo "selected";?>><?php echo $fetch_state['State'];?></option>
            <?php
                }
            ?>
          </select>
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">City*</div>
        <div class="billing_email_right">
          <select name="city" id="city" class="country_formbox">
            <option value="">Select State First</option>
			<?php
			if($row_reg['state'] != "")
			{
                $query_state="select * from city_tbl where sid='" . $row_reg['state'] . "' order by cname ASC";
                $result_state=mysqli_query($conn,$query_state);
                while($fetch_state=mysqli_fetch_array($result_state)){
            ?>
            <option value="<?php echo $fetch_state['ctid'];?>" <?if($fetch_state['ctid'] == $row_reg['city']) echo "selected";?>><?php echo $fetch_state['cname'];?></option>
            <?php
                }
			}
            ?>
          </select>
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Address*</div>
        <div class="billing_email_right">
          <input name="address" id="address" type="text"  class="billing_formbox" value="<?=$row_reg['address']?>" />
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Landmark*</div>
        <div class="billing_email_right">
          <input name="landmark" id="landmark" type="text"  class="billing_formbox" value="<?=$row_reg['landmark']?>" />
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Zip/Postal code*</div>
        <div class="billing_email_right">
          <input name="pincode" id="pincode" type="text"  class="billing_formbox" value="<?=$row_reg['pincode']?>" />
        </div>
      </div>
      <div class="billing_email">
        <div class="billing_email_left">Mobile*</div>
        <div class="billing_email_right">
          <input name="mobile" id="mobile" type="text"  class="billing_formbox" value="<?=$row_reg['mobile']?>" />
        </div>
      </div>
  </div>
  <!--<div class="main_free_shipping">
    <div class="payment_method">
      <div class="payment_method_text">Payment Method</div>
      <div class="payment_billing_email_right" style="margin-right:5px;">
        <div class="billing_email_right_radio" style="width:260px; margin-bottom: 0px; margin-top: 10px;">
          <div class="billing_smallradio">
            <input type="radio" name="paytype" id="paytype1" value="cash" />
          </div>
          <div class="payment_billing_largeradio" style="line-height:13px;">Cash On Delivery</div>
        </div>
        <div id="cash-content" class="billing_email_right_radio" style="width:260px; margin-bottom:5px; margin-top:5px; display:none;">
          <div class="payment_billing_largeradio" style="line-height:13px; text-align:left;" >Amount Payable on Delivery: Rs. <?php echo $subtotalcurr;?></div>
        </div>
        <div class="billing_email_right_radio" style="width:260px; margin-bottom: 0px;">
          <div class="billing_smallradio">
            <input type="radio" name="paytype" id="paytype3" value="debit"/>
          </div>
          <div class="billing_largeradio" style="line-height:13px; text-align:left">Debit Card</div>
        </div>
        <div id="debit-content" class="billing_email_right_radio" style="width:260px; margin-bottom:5px; margin-top:5px; display:none;">
          <div class="payment_billing_largeradio" style="line-height:13px;">Choose your bank</div>
          <div class="payment_billing_largeradio" style="line-height:13px;">
            <select style="width: 203px;" id="banktype" name="banktype">
                <option value="">Select Bank</option>
                <option value="OTHRDC_Y">VISA Debit Card Issued in India (VBV)</option>
                <option value="CANVIS_N">Canara Bank</option>
                <option value="CBIDEB_N">Citibank</option>
                <option value="IOBDB_N">Indian Overseas Bank</option>
                <option value="PNBVIS_N">Punjab National Bank</option>
                <option value="SBDB_N">State Bank of India </option>
                <option value="UNIDB_N">Union Bank of India</option>
            </select>
          </div>
          <div class="payment_billing_largeradio" style="line-height:13px;">Note: After clicking on the "Submit" button, you will be directed to a secure gateway for payment. After completing the payment process, you will be redirected back to wecart.com to view details of your order.</div>
        </div>
        <div class="billing_email_right_radio" style="width:260px;">
          <div class="billing_smallradio">
             <input type="radio" name="paytype" id="paytype2" value="credit"/>
          </div>
          <div class="payment_billing_largeradio">
            <p>Credit Card</p>
          </div>
        </div>
        <div id="credit-content" class="billing_email_right_radio" style="width:260px; margin-bottom:5px; margin-top:5px; display:none;">
            <div class="payment_billing_largeradio" style="line-height:13px;">Card Type</div>
            <div class="payment_billing_largeradio" style="line-height:13px;">
            <input id="ctl00_cpBody_rbvisa" type="radio" checked="checked" name="ctl00$cpBody$credit-card" value="rbvisa">Visa
            <input id="ctl00_cpBody_rbvisa" type="radio" checked="checked" name="ctl00$cpBody$credit-card" value="rbvisa">Mastercard
            </div>
            <div class="payment_billing_largeradio" style="line-height:13px;">Card Number</div>
            <div class="payment_billing_largeradio" style="line-height:13px;"><input type="text" autocomplete="off" id="cardnumber" maxlength="16" name="cardnumber" class="billing_formbox"></div>
            <div class="payment_billing_largeradio" style="line-height:13px;">Name on Card</div>
            <div class="payment_billing_largeradio" style="line-height:13px;"><input type="text" autocomplete="off" id="cardname" maxlength="16" name="cardname" class="billing_formbox"></div>
            <div class="payment_billing_largeradio" style="line-height:13px;">Card Number</div>
            <div class="payment_billing_largeradio" style="line-height:13px;"><input type="text" autocomplete="off" id="expirydate" maxlength="16" name="expirydate" class="billing_formbox"></div>
            <div class="payment_billing_largeradio" style="line-height:13px;">CVV No</div>
            <div class="payment_billing_largeradio" style="line-height:13px;"><input type="text" autocomplete="off" id="cardnumber" maxlength="16" name="cardnumber" class="billing_formbox"></div>
            <div class="payment_billing_largeradio" style="line-height:13px;">By clicking on the Submit above, you agree to wecart.com Terms of Use and agree to have read and understood the Privacy Policy.</div>
        </div>
        <label for="paytype" class="error block" style="display:none;">Please Select Payment Type</label>
      </div>
    </div>
    <div class="payment_method" style="margin-top:20px;">
      <div class="payment_method_text">Shipping Method</div>
      <div class="payment_billing_email_right" style="margin-right:5px;">
        <div class="billing_email_right_radio" style="width:260px; margin-bottom: 0px; margin-top: 10px;">
          <div class="billing_smallradio">
            <input name="shipping_charge" id="shipping_charge" type="radio" value="0" checked="checked" />
          </div>
          <div class="payment_billing_largeradio" style="line-height:13px;">Free Shipping</div>
        </div>
      </div>
    </div>
  </div>-->
  <div class="main_free_shipping" >
    <div class="payment_method">
      <div class="payment_method_text">Order Confirmation</div>
      <div class="payment_billing_email_right" style="margin-right:5px;text-wrap:none;">
        <div class="confirm_productqty">
          <div class="product_price" style="text-align:left;"><strong>Products</strong></div>
          <div class="product_price"><strong>Qty</strong></div>
          <div class="product_price"><strong>Price</strong></div>
        </div>
        <?php
              $sql_query=mysqli_query($conn,"select * from tempcart where session_id='".$session_id."' order by id");
              $count_record=mysqli_num_rows($sql_query);
              if($count_record>0){	  
			      $i=0;
                  while($temp_data= mysqli_fetch_array($sql_query)){
                    $tmp_id[]=$temp_data['product_id'];
					if($temp_data['image']!=""){
						$image='admin/adds/'.$temp_data['image'];
					}
					else{
						$image='images/na.png';
					}
        ?>
        <div class="subtotal" style="border-bottom:1px solid #CCCCCC;">
          <div class="confirmation_flower">
            <div class="confirmation_flower_imag"><img src="<?php echo $image;?>" width="86" height="76" /></div>
            <div class="confirmation_flower_tex"><?php echo $temp_data['product_title'];?></div>
                       <div class="personalisation" style="width:500px; float:left; word-wrap: break-word;"> personalization:<?php echo $temp_data['personalization'];?></div>          
          </div>
          <div class="confirmation_flower1"><?php echo $temp_data['quantity'];?></div>
          <div class="confirmation_flower1">Rs.<?php echo $temp_data['price'];?></div>
        </div>
        <?php 
			  $subtotal+=$temp_data['price'];
			}
		  }
		 ?>
        <div class="subtotal">Sub Total	:<?php echo $subtotal;?></div>
       <!-- <div class="subtotal">Shipping :0</div>
        <div class="subtotal">Coupen Discount :0</div>
        <div class="subtotal">COD Charger :0</div>-->
        <div class="confirm_productqty">
          <div class="product_price" style="width:150px;"><strong>Available Payment :<?php echo $subtotal;?></strong></div>
        </div>
        <div class="checkout_main">
          <input type="submit" name="checkout" id="checkout" class="checkout_main_but" value="Checkout" />
        </div>
      </div>
    </div>
  </div>
  <div class="spacer"></div>
</div>
</form>
<?php include_once("include/footer.php");?>
<script type="text/javascript" src="js/orderplace.js"></script>
</body>
</html>