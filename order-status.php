<?php
	include("connection/conn.php");
	if($_SESSION['rid']==""){
		header("Location:index.php");
		exit;
	}
	
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Order Status</title>
<link href="css/stylesheet.css" type="text/css" rel="stylesheet" />
<?php include_once("include/includes_assets.php");?>
<?php include_once("include/header.php");?>
</head>
<body>
  <?php include_once("include/menu.php");?>
<div class="bnnr">
  <div class="bnnr_in"></div>
</div>
<div class="spacer"></div>
</div>
<div class="content">
  <div class="content_in">
    <div class="main-contant">
      <div class="main-left">
        <div class="main-contant-left">
          <div class="main-contant-left-nav">
            <h1 style="color:#FFFFFF; font-size:18px; line-height:36px;"> My Account </h1>
          </div>
          <div class="left-nav">
            <div class="order">
              <ul>
                <li><a href="my-wishlist.php"> My Wishlist </a></li>
                <li><a href="order-status.php"> My Orders </a></li>
                <li><a href="change-password.php"> Change Password</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="main-right">
        <div style="width:768px; float:left; margin:0 0 15px 0px;">
          <h1 style="font-family:Arial, Helvetica, sans-serif; font-size:24px; line-height:50px; color:#000000; padding:0 0 0 10px;">My Orders </h1>
          <table width="100%" border="1" style="line-height:28px; text-align:center; font-size:12px; font-weight:bold;">
            <tr bgcolor="#CCCCCC">
              <td><strong>Order Id </strong></td>
              <td><strong>Purchase Date </strong> </td>
              <td><strong>Order Item(s) </strong> </td>
              <td><strong>Status </strong> </td>
              <td><strong>Amount Paid </strong> </td>
            </tr>
            <?php
				 $select="select * from order_personal where email='".$_SESSION['email']."' order by order_date desc";
				 $query=mysqli_query($conn,$select);
				 $count=mysqli_num_rows($query);
				 if($count>0){
				 while($fetch=mysqli_fetch_array($query)){
                                    $select_detail="select * from order_detail where o_id='".$fetch['o_id']."'";
                                    $query_detail=mysqli_query($conn,$select_detail);
                                    while($fetch_detail=mysqli_fetch_array($query_detail)){
			    ?>
            <tr>
              <td style="border:1px solid #999999; border-top:none; font-weight:400;"><?php echo $fetch['order_no'];?></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none; font-weight:400;"><?php echo date('d-M-Y',strtotime($fetch['order_date']));?></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none;"><?php echo $fetch_detail['product_title'];?></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none; font-weight:400;"><?php if($fetch['order_status']==1){echo 'New Order';}else if($fetch['order_status']==2){echo 'Shipped';}else if($fetch['order_status']==3){echo 'Delivered';}?></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none; font-weight:400;">Rs. <?php echo $fetch_detail['price'];?></td>
            </tr>
            <?php
				     }
				  }
				  }
				  else
				  {
			   ?>
            <tr>
              <td colspan="6" style="color:#FF0000;" align="center"> No Record Founds</td>
            </tr>
            <?php
				   }
				 ?>
          </table>
        </div>
      </div>
    </div>
  </div>
  <div class="spacer"></div>
</div>
<?php include_once("include/footer.php");?>
</body>
</html>