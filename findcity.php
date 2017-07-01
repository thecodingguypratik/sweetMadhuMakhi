<?php
include "connection/conn.php";
$stateId=intval($_POST['state']);
$query="SELECT * FROM city_tbl WHERE sid='$stateId'";
$result=mysqli_query($conn,$query);
?>
<option value="">--Select City--</option>
<?php  while($row=mysqli_fetch_array($result)) { ?>
<option value="<?php echo $row['ctid'];?>"><?php echo $row['cname'];?></option>
<?php  } ?>
    