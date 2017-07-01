<?php
	include_once("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
	include("numconvert.php");
	$orderid=$_REQUEST['orderid'];
	$select="select * from order_personal INNER JOIN order_detail where order_personal.o_id=order_detail.o_id and order_personal.order_no='".$orderid."'";
	$query=mysqli_query($conn,$select);
	$fetch=mysqli_fetch_array($query);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>&nbsp;</title>
<link rel='stylesheet' type='text/css' href='css/style.css' />
</head>
<body>
<div id="page-wrap">
  <div style="width:800px; padding-bottom:15px; float:left" align="right"><img id="image" src="../images/style_logo.png" alt="logo" /></div>
  <div id="identity" style="width:300px; float:left">
      <b><?php echo ucwords($fetch['name']);?></b><br />
      <?php echo ucwords($fetch['address']);?><br />
      <?php $city=mysqli_query($conn,"select * from city_tbl where ctid='".$fetch['city']."'"); $fetchval_cty=mysqli_fetch_array($city); echo $fetchval_cty['cname'];?> - <?php echo $fetch['pincode'];?><br />
      <?php $state=mysqli_query($conn,"select * from state_tbl where sid='".$fetch['state']."'"); $fetchval=mysqli_fetch_array($state); echo $fetchval['State'];?><br />
      Mobile No.: <?php echo $fetch['mobile'];?><br />
  </div>
  <div style="width:500px; float:left" align="right">
  <div id="customer">
       <table id="meta">
          <tr>
            <td class="meta-head" style="border: 1px solid black; padding: 5px;">Invoice No.</td>
            <td style="font-size:15px; font-weight:600; border: 1px solid black; padding: 5px;">dk<?php echo $fetch['order_no'];?></td>
          </tr>
          <tr>
            <td class="meta-head" style="border: 1px solid black; padding: 5px;">Dated</td>
            <td style="font-size:15px; font-weight:600; border: 1px solid black; padding: 5px;"><?php $expdate=explode('-',$fetch['order_date']); echo $expdate[2].'/'.$expdate[1].'/'.$expdate[0];?></td>
          </tr>
          <tr>
            <td class="meta-head" style="border: 1px solid black; padding: 5px;">Dispatched through</td>
            <td style="border: 1px solid black; padding: 5px;"><div class="due" style="font-size:15px; font-weight:600;">Indian Postal Service</div></td>
          </tr>
        </table>
      </div>
  </div>
  <div style="clear:both"></div>
      <table id="items">
        <tr height="35">
          <th width="84"><span style="font-size:15px; font-weight:400">S.No.</span></th>
          <th width="250"><span style="font-size:15px; font-weight:400">Description of Books</span></th>
          <th width="103"><span style="font-size:15px; font-weight:400">Quantity</span></th>
          <th width="99"><span style="font-size:15px; font-weight:400">Per Piece</span></th>
          <th width="81"><span style="font-size:15px; font-weight:400">Rate</span></th>
          <th width="150"><span style="font-size:15px; font-weight:400">Amount</span></th>
        </tr>
        <tr>
        <td colspan="6" valign="top">
        <table width="100%" height="400" cellspacing="0" cellpadding="0" border="0">
        <?php
	  	  $i=0;
		  $select_all="select * from order_personal INNER JOIN order_detail where order_personal.o_id=order_detail.o_id and order_personal.order_no='".$orderid."'";
	      $query_all=mysqli_query($conn,$select_all);
		  $count=mysqli_num_rows($query_all);
		  while($fetch_all=mysqli_fetch_array($query_all))
		  {
		  	    $i++;
	    ?>
        <tr class="item-row" <?php if($count>$i){ echo 'height="35"'; }?>>
          <td align="center" width="90"><?php echo $i;?></td>
          <td style="font-size:15px; font-weight:600;" width="248"><?php echo $fetch_all['product_title'];?></td>
          <td align="center" style="font-size:15px; font-weight:600;" width="110"><?php echo $fetch_all['quantity'].' No.';?></td>
          <td align="center" width="104"><?php echo number_format($fetch_all['unit_price'],2);?></td>
          <td align="center" width="87"><?php echo round($fetch_all['unit_price'],2)." X " .$fetch_all['quantity'];?></td>
          <td align="right"><b><?php echo number_format($fetch_all['quantity']*$fetch_all['unit_price'],2);?></b></td>
        </tr>
        <?php
				$totquantity+=$fetch_all['quantity'];
				$totalamt=$fetch_all['quantity']*$fetch_all['unit_price'];
				$subtotal+=$totalamt;
		  }
		?>
        </table>
        </td>
        </tr>
        <tr height="35">
          <th colspan="2" align="right">Total</th>
          <th><?php echo $totquantity.' No.';?></th>
          <th>&nbsp;</th>
          <th>&nbsp;</th>
          <th align="right">Rs. <?php echo number_format($subtotal,2);?></th>
        </tr>
        <tr height="150">
          <td colspan="6" class="blank" valign="top"><span style="font-size:13px; font-weight:600;">Amount Chargeable (in words)</span><br /> <span style="font-size:14px; font-weight:600;">Indian Rupees <?php echo ucwords(convert_number_to_words($subtotal));?> Only</span></td>
      </tr>
      <tr height="100">
          <td colspan="2" class="blank"><br /><br /><u><strong>Declaration:-</strong></u><br />We Declare this invoice shows the actual price of the goods described and that all particulars are true and correct</td>
          <td colspan="4" class="total-line" style="border: 1px solid black; padding: 5px;"><b>Honey Bees&nbsp;&nbsp;&nbsp;</b><br />&nbsp;<br />&nbsp;<br />&nbsp;<br />Authorised Signature</td>
      </tr>
  </table>
  <div id="terms">
     This is a Computer Generated Invoice
  </div>
</div>
</body>
</html>