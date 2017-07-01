<?php
	include("../connection/conn.php");
	if($_SESSION['lid']==""){
		header("location:index.php");
		exit();
	}
	//show Color information detail
	$select="select * from  tbl_add_enquery where id='".$_REQUEST['id']."'";
	$query_main=mysql_query($select);
	$fetch_main=mysql_fetch_array($query_main);
?>
<?php include_once("includes/header.php");?>
    <div class="span9" id="content">
          <!-- morris stacked chart -->
        <div class="row-fluid">
            <!-- block -->
            <div class="block">
                <div class="navbar navbar-inner block-header">
                    <div class="muted pull-left">View Color Information</div>
                </div>
                <div class="block-content collapse in">
                   <form class="form-horizontal">
                    <div class="span12">
                          <fieldset>
                            <legend>Color Information Detail</legend>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Quentity</label>
                              <div class="controls"><?php echo $fetch_main['qnt'];?></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Name</label>
                              <div class="controls"><?php echo $fetch_main['curallqnt'];?></div>
                            </div>
                            <div class="control-group">
                              <label class="control-label" for="focusedInput">Date</label>
                              <div class="controls"><?php echo $fetch_main['add_date'];?></div>
                            </div>
                          </fieldset>
                    </div>
                  </form>
                </div>
            </div>
            <!-- /block -->
        </div>
    </div>
<?php include_once("includes/footer-form.php");?>