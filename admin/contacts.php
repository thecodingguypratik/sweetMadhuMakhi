<?php
	include_once("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Contact List</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                        <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Name</th>
                                    <th>Email-ID</th>
                                    <th>Mobile No.</th>
                                    <th>Date</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
									$i=0;
									$select="select * from contact_us order by cid desc";
									$query=mysqli_query($conn,$select);
									while($fetch=mysqli_fetch_array($query)){
										$i++;
								?>
                                <tr <?php if($i%2!=0){ echo 'class="odd gradeX"';} else {echo 'class="even gradeC"';}?>>
                                    <td><?php echo $fetch['cid'];?></td>
                                    <td><?php echo $fetch['name'];?></td>
                                    <td><?php echo $fetch['email'];?></td>
                                    <td><?php echo $fetch['mobile'];?></td>
                                    <td><?php echo $fetch['add_date'];?></td>
                                    <td class="center">
                                    <a href="view-contact.php?id=<?php echo $fetch['cid'];?>" title="View"><button class="btn btn-primary"><i class="icon-pencil icon-white"></i> Edit</button></a> 
                                    <a href="delete-contact.php?id=<?php echo $fetch['cid'];?>" title="Delete" onClick="return confirm('are you confirm?');"><button class="btn btn-danger"><i class="icon-remove icon-white"></i> Delete</button></a></td>
                                </tr>
                                <?php
								   }
								?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- /block -->
        </div>
    </div>
<?php include_once("includes/footer.php");?>            