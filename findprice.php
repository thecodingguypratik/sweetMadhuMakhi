<?php
include "connection/conn.php";
$pricetype=intval($_POST['pricetype']);
$query="SELECT * FROM tbl_price WHERE sid='$pricetype'";
$result=mysqli_query($conn,$query);
?>
<option value="">Select Price</option>
<?php  while($row=mysqli_fetch_array($result)) { ?>
<option value="<?php echo $row['price'];?>"><?php echo $row['price'];?></option>
<?php  } ?>
    