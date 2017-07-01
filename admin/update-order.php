<?php
	include("../connection/conn.php");
	if($_SESSION['lid']=="")
	{
		header("location:index.php");
		exit();
	}
	$select_show="select * from order_personal where o_id='".$_REQUEST['id']."'";
	$query_show=mysqli_query($conn,$select_show);
	$fetch=mysqli_fetch_array($query_show);
	$select_payment="select * from order_payment where o_id='".$_REQUEST['id']."'";
	$query_payment=mysqli_query($conn,$select_payment);
	$fetch_payment=mysqli_fetch_array($query_payment);
	if(isset($_POST['submit']))
	{
		$order_status=$_POST['order_status'];
		$update="update order_personal set order_status='".$order_status."' where o_id='".$_REQUEST['id']."'";
		$query=mysqli_query($conn,$update);
		if($query>0){
		header("location:orders.php");
		}
	}
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
          <!-- morris stacked chart -->
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Update Order</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                         <form class="form-horizontal" id="bannerForm" method="post" action="" enctype="multipart/form-data">
                          <fieldset>
                            <legend>Order Detail</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Email</label>
                              <div class="controls"><?php echo $fetch['email'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Name</label>
                              <div class="controls"><?php echo $fetch['name'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Country</label>
                              <div class="controls"><?php echo $fetch['country'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">State</label>
                              <div class="controls"><?php echo $fetch['email'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">City</label>
                              <div class="controls"><?php echo $fetch['email'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Address</label>
                              <div class="controls"><?php echo $fetch['address'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Pincode</label>
                              <div class="controls"><?php echo $fetch['pincode'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Landmark</label>
                              <div class="controls"><?php echo $fetch['landmark'];?></div>
                            </div>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Mobile</label>
                              <div class="controls"><?php echo $fetch['mobile'];?></div>
                            </div>
							<legend>Payment Type Detail</legend>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Payment Type</label>
                              <div class="controls"><?php echo $fetch_payment['payment_type'];?></div>
                            </div>
							<legend>Order Detail</legend>
                            <div class="control-group">
							<table id="items">
								<tr height="35">
								  <th width="84"><span style="font-size:15px; font-weight:400">S.No.</span></th>
								  <th width="200"><span style="font-size:15px; font-weight:400">Product Title</span></th>
								  <th width="150"><span style="font-size:15px; font-weight:400">Product Code</span></th>
								  <th width="103"><span style="font-size:15px; font-weight:400">Quantity</span></th>
								  <th width="99"><span style="font-size:15px; font-weight:400">Rate</span></th>
								  <th width="100"><span style="font-size:15px; font-weight:400">Amount</span></th>
								</tr>
								<tr>
								<td colspan="6" valign="top">
								<table width="100%" cellspacing="0" cellpadding="0" border="0">
								<?php
								  $i=0;
								  $select_all="select * from order_detail where o_id='".$_REQUEST['id']."'";
								  $query_all=mysqli_query($conn,$select_all);
								  $count=mysqli_num_rows($query_all);
								  while($fetch_all=mysqli_fetch_array($query_all))
								  {
										$i++;
								?>
								<tr class="item-row" <?php if($count>$i){ echo 'height="35"'; }?>>
								  <td align="center" width="90"><?php echo $i;?></td>
								  <td style="font-size:15px; font-weight:600;" width="248" align="center"><?php echo $fetch_all['product_title'];?></td>
								  <td align="center" width="87"><?php echo $fetch_all['product_code'];?></td>
								  <td align="center" style="font-size:15px; font-weight:600;" width="110"><?php echo $fetch_all['quantity'].' No.';?></td>
								  <td align="center" width="104"><?php echo number_format($fetch_all['unit_price'],2);?></td>
								  <td align="center"><b><?php echo number_format($fetch_all['quantity']*$fetch_all['unit_price'],2);?></b></td>
								</tr>
								<?php
								  }
								?>
								</table>
								</td>
								</tr>
						  </table>
							</div>
							<legend>Select Order Status</legend>
							<div class="control-group">
                              <label class="control-label" for="focusedInput">Order Status</label>
                              <div class="controls">
							  <select name="order_status" id="order_status" class="input-xlarge focused">
									<option value="">Select Status</option>
									<option value="1" <?php echo($fetch['order_status']=="1"?'selected':'');?>>New Order</option>
									<option value="2" <?php echo($fetch['order_status']=="2"?'selected':'');?>>Shipped Order</option>
									<option value="3" <?php echo($fetch['order_status']=="3"?'selected':'');?>>Delivered Order</option>
								</select>
							  </div>
                            </div>
                            <div class="form-actions">
                              <button type="submit" class="btn btn-primary" name="submit">Save</button>
                              <button type="reset" class="btn">Cancel</button>
                            </div>
                          </fieldset>
                        </form>
                    </div>
                </div>
            </div>
            <!-- /block -->
        </div>
    </div>
<?php include_once("includes/footer-form.php");?>