<?php
	include_once("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	} 
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
        <a href="add-banner.php"><button class="btn btn-primary btn-large">Add Banner</button></a>
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">Banner List</div>
                </div>
                <div class="block-content collapse in">
                    <div class="span12">
                        <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Title</th>
                                    <th>Enable On</th>
                                    <th>Disable On</th>
                                    <th>Banner</th>
                                    <th>Status</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
									$i=0;
									$select="select * from banner order by id desc";
									$query=mysqli_query($conn,$select);
									while($fetch=mysqli_fetch_array($query)){
										$i++;
								?>
                                <tr <?php if($i%2!=0){ echo 'class="odd gradeX"';} else {echo 'class="even gradeC"';}?>>
                                    <td><?php echo $fetch['id'];?></td>
                                    <td><?php echo $fetch['title'];?></td>
                                    <td><?php echo $fetch['enable_on'];?></td>
                                    <td><?php echo $fetch['disable_on'];?></td>
                                    <td><img src="banner/<?php echo $fetch['image'];?>" width="150" height="150" alt=""/></td>
                                    <td><?php if($fetch['status']==1){echo 'Active';}else{echo 'In Active';}?></td>
                                    <td class="center">
                                    <a href="update-banner.php?id=<?php echo $fetch['id'];?>" title="Update"><button class="btn btn-primary"><i class="icon-pencil icon-white"></i> Edit</button></a> 
                                    <a href="delete-banner.php?id=<?php echo $fetch['id'];?>" title="Delete" onClick="return confirm('are you confirm?');"><button class="btn btn-danger"><i class="icon-remove icon-white"></i> Delete</button></a></td>
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