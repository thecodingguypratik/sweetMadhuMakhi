<?php
	include("connection/conn.php");
	/*if($_SESSION['rid']==""){
		header("location:login.php?p=1&pid=".$_REQUEST['pid']);
		exit();
	}*/
	if($_SESSION['rid']!="" && $_REQUEST['pid']!=""){
		$query_row=mysqli_query($conn,"select id from tbl_wish WHERE user_id='".$_SESSION['rid']."' and product_id='".$_REQUEST['pid']."'");
		$prod_rows=mysqli_num_rows($query_row);
		if($prod_rows==0){
		mysqli_query($conn,"insert into tbl_wish set user_id='".$_SESSION['rid']."',product_id='".$_REQUEST['pid']."'");
		}
	}
	$select="select * from  tbl_wish where user_id='".$_SESSION['rid']."'";
	$query=mysqli_query($conn,$select);
	$count=mysqli_num_rows($query);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>My Wishlist</title>
<?php include_once("include/includes_assets.php");?>
</head>
<body>
<?php include_once("include/header.php");?>
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
          <h1 style="font-family:Arial, Helvetica, sans-serif; font-size:24px; line-height:50px; color:#000000; padding:0 0 0 10px;">My Wishlist </h1>
          <table width="100%" border="1" style="line-height:28px; text-align:center; font-size:12px; font-weight:bold;">
            <tr bgcolor="#CCCCCC">
              <td><strong>&nbsp;</strong></td>
              <td><strong>Product Name</strong></td>
              <td><strong>Unit Price</strong> </td>
              <td><strong>&nbsp;</strong> </td>
              <td><strong>&nbsp;</strong> </td>
            </tr>
            <?php
			  if($count>0)
			  {	  
				  while($fetch=mysql_fetch_array($query))
				  {
					$select_pro="select * from product where p_id='".$fetch['product_id']."'";
					$query_pro=mysqli_query($conn,$select_pro);
					$fetch_pro=mysqli_fetch_array($query_pro);
			?>	
            <tr>
              <td style="border:1px solid #999999; border-top:none; font-weight:400;" align="center"><img src="admin/product_small_images/<?php echo $fetch_pro['image1'];?>" width="84" height="84" alt="Bigomet  - 30" /></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none; font-weight:400;" align="center"><?php echo $fetch_pro['name'];?></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none;" align="center"><?php echo $fetch_pro['price'];?></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none;" align="center"><div class="addtobeg"><a href="delete-wishlist.php?pid=<?php echo $fetch_pro['p_id'];?>" title="Remove item" onclick="return confirm('are you sure?');">Remove item</a></div></td>
              <td style="border:1px solid #999999; border-left:none; border-top:none; font-weight:400;" align="center"><div class="addtobeg"><a href="view-cart.php?pro_id=<?php echo $fetch_pro['p_id'];?>&qnt=1">Add to Cart</a></div></td>
            </tr>
            <?php
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