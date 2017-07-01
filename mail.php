<?php
$select_order="select * from order_personal where o_id='".$o_id."'";
$query_order=mysqli_query($conn,$select_order);
$fetch_order=mysqli_fetch_array($query_order);
$name=$fetch_order['name'];
$email=$fetch_order['email'];
$address=$fetch_order['address'];
$pincode=$fetch_order['pincode'];
$country=$fetch_order['country'];
$mobile=$fetch_order['mobile'];
$select_state="select State from state_tbl where sid='".$fetch_order['state']."'";
$query_state=mysqli_query($conn,$select_state);
$fetch_state=mysqli_fetch_array($query_state);
$state=$fetch_state['State'];
$message="<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
</head>
<body>
<table width='671' border='0' align='center' style='font-family:Arial, Helvetica, sans-serif; font-size:12px; border:3px solid #005387; line-height:25px; padding:15px;'>
  <tr>
    <td style='color:#0099FF'><strong> Dear - ".$name.", </strong> </td>
  </tr>
  <tr>
    <td style='font-size:12px;'> Order no is ".$order_no." for your order placed</td>
  </tr>
  <tr>
     <td><table width='100%' border='0' style='border:1px solid #005387; font-size:12px; text-align:center;'>
        <tr bgcolor='#005387'>
          <td style='color:#FFFFFF;'><strong> S No. </strong></td>
          <td style='color:#FFFFFF;'><strong> Order No. </strong> </td>
          <td style='color:#FFFFFF;'><strong> Item Name </strong> </td>
		  <td style='color:#FFFFFF;'><strong> Quantity </strong> </td>
		  <td style='color:#FFFFFF;'><strong> Personalisation </strong> </td>
		  <td style='color:#FFFFFF;'><strong> Image </strong> </td>
          <td style='color:#FFFFFF;'><strong> Total Price </strong> </td>
          </tr>";
		  $select_orderdetail="select * from order_detail where o_id='".$o_id."'";
	      $query_orderdetail=mysqli_query($conn,$select_orderdetail);
		  $i=0;
		  $totalprice=0;
		  while($fetch_data=mysqli_fetch_array($query_orderdetail))
		  {
		  	  $select_product="select image1 from product WHERE p_id='".$fetch_data['product_id']."'";
			  $query_product=mysqli_query($conn,$select_product);
			  $fetch_product=mysqli_fetch_array($query_product);
			  $totalprice+=$fetch_data['price'];
		  	  $i++;
			   $message.="<tr>
			  <td>".$i."</td>
			  <td>".$order_no."</td>
			  <td>".$fetch_data['product_title']."</td>
			  <td>".$fetch_data['quantity']."</td>
			  <td>".$fetch_data['personalization']."</td>
			  <td><img src='http://honeybeesgift.com/admin/product_small_images/".$fetch_product['image1']."' width='50' height='70'/></td>
			  <td>".$fetch_data['price']."</td>
			 
			</tr>";
		  }
		  $message.="<tr>
			  <td>&nbsp;</td>
			  <td>&nbsp;</td>
			  <td>&nbsp;</td>
			  <td>&nbsp;</td>
			  <td>&nbsp;</td>
			  <td><br />Total Price<br />
<div style='font-size:10px;'>(Delivery charges apply)</div></td>
			  <td>".$totalprice."
</td>
			 
			</tr>";
      $message.="</table></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><table width='100%' border='0' style='border:1px solid #005387;'>
        <tr bgcolor='#005387'>
          <td style='color:#FFFFFF;'><strong> Address </strong></td>
        </tr>
        <tr>
          <td style='font-size:12px'>".$name."<br/>
            ".$address.", ".$pincode."<br/>
            ".$state.", ".$country."<br/>
            Mobile: ".$mobile."<br/>
			email: ".$email."</td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td>You can Log on to your account anytime to see these details and your other orders.</td>
  </tr>
  <tr >
    <td>Thanks for visiting us. Hope to see you again</td>
  </tr>
  <tr >
    <td>Regards,<br/>
    <strong> Honeybees Team</strong></td>
  </tr>
</table>
</body>
</html>";
//echo $message;
$subject="An order for your order no ".$order_no." has been placed";
$to=$email;
$from="order@honeybeesgift.com";
$headers="From: ".$from." \r\n"; 
$headers.="MIME-Version: 1.0\r\n";
$headers.="Content-Type: text/html; charset=ISO-8859-1\r\n"; 
mail($to,$subject,$message,$headers);
$to1="order@honeybeesgift.com"; 
mail($to1,$subject,$message,$headers);
?>