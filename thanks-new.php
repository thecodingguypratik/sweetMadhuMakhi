<?php
	include("connection/conn.php");
	$order_no=$_REQUEST['order_no'];
	$o_id=$_REQUEST['o_id'];
	include("mail-bulk-new.php");
	$delete="delete from tempcart where session_id='".$session_id."'";
	mysql_query($delete);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Thanks for Order Place</title>

<link rel="stylesheet" type="text/css" href="css/styles.css" media="all" />

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
  <div class="main-contant">
      <div class="main-right">
        <div style="width:768px; float:left; margin:0 0 15px 0px;">
          <div style="font-family:Arial, Helvetica, sans-serif; font-size:24px; line-height:50px; color:#000000; float:left; padding-left:50px;">Thank You </div>
          <Div class="fr-form-main" style="clear:both;">
            <form name="thankyou" action="index.php" method="post">
              <div class="inner-mid-right">
                <div style="padding:7px; color:#FF0000;"> </div>
                <div>
                  <div colspan="2" align="left" style="color:#009900; font-size:14px; padding-left:70px;"></div>
                </div>
                <div>
                  <div colspan="2" align="left" style="color:#FF0000; font-size:14px; padding-left:70px;"></div>
                </div>
                <div class="fr-form" style="font-size:16px;"> <b>Your Order ID: <span style="color:#0033CC; font-weight:normal;"><?php echo $order_no;?></span></b> </div>
                <div class="fr-form" style="font-size:16px;"> <b>Your order has been successfully processed!</b> </div>
                <div class="fr-form" style="font-size:16px;"><b> You will receive an order confirmation email with details of your order.</b> </div>
                <!--<div class="fr-form" style="font-size:16px;"> <b> <a href="#" onclick="myFunction();" style="color:#0000CC; font-size:16px;">Click here to print</a> a copy of your order confirmation </b> </div>-->
                <div class="fr-form" style="font-size:16px;"> <b> You can view your order history by going to the my account page. </b><br/>
                  <b> Thanks for shopping with us online! </b> <br/>
                  <br/>
                  <br/>
                  <br/>
                  <input type="submit" name="submit" class="co_btn fk-button orange fk-font-big" value="<< Continue Shopping"/>
                </div>
              </div>
            </form>
          </Div>
        </div>
      </div>
    </div>
  <div class="spacer"></div>
</div>
<?php include_once("include/footer.php");?>
<div class="fft">
  <div class="ft">
    <div class="ft_left">Theme & Concept by PICKLES ANIMATION</div>
    <div class="ft_rgt">
      <div class="rss" style="margin-right:0;"><a href="#"></a></div>
      <div class="twit"><a href="#"></a></div>
      <div class="face"><a href="#"></a></div>
    </div>
  </div>
  <div class="spacer"></div>
</div>
<div class="spacer"></div>
</div>
<script type="text/javascript">
function myFunction() {
    window.print();
}
</script>
</body>
</html>