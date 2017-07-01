<?php 
	include("connection/conn.php");
	?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>honey bees</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#pricetype").change(function(event){
			 $.post("findprice.php",{pricetype:$('#pricetype').val()},
				function(data){
					$('#price').html(data);
			 });
		 });
	});
</script>
<script type="text/javascript">
$(document).ready(function() {
    $('.slideshow').cycle({
		fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
	});
});
</script>
<link href='http://fonts.googleapis.com/css?family=Lobster+Two' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'></head>
<body>
<div class="main">
<?php include_once("include/includes_asset.php");?>
<?php include_once("include/header.php");?>
  <?php include_once("include/menu.php");?>
  
  
<!--<div class="whitespacehome"></div>
 --><div class="mission_top">
  
  <div class="com_text_r">
  <div class="wrk_one_r">
<div class="wrk_two_r"> Reseller terms and Conditions</div>
<div class="wrk_three_r_r">

<div class="wrk_three_r45">&#8226; Initial Deposit: The reseller has to make an initial deposit of INR 50,000/-. This amount shall be available to the Reseller as Credit and can be used for orders.<br />
<br />

&#8226; For existing reseller, deposit for the next purchase: Rs. 15,000. Valid for use till 30.12.2014. Need to revalidate with a deposit of Rs. 50,000 on January 1,2015.<br />
<br />

&#8226; This Credit is valid for a period of ONE YEAR from the date of deposit. There will be no refund if the Reseller does not make minimum sales of INR 50,000 in the one year period.<br />
<br />

&#8226; The Reseller will have to Recharge their credit once exhausted. The same can be done in multiples of INR 20,000. <br />
<br />

&#8226; The reseller will be supplied all goods as per prices mentioned in the column “ Single piece reseller price” as mentioned in the last updated price list mailed.An additional discount of 10% on the RESELLER PRICE will be given if the quantity equals or exceeds thequantity in the column RESELLER BULK QUANTITY of a particular type of product (colors and prints can be mixed and matched.)<br />
<br />

&#8226; Products: Only products made by Honeybees will be available for reselling. These products can be identified as they will be available for selling in BULK. Products not available for Bulk Sale will not be included in the reseller program.<br />
<br />

&#8226; The reseller shall not sell the merchandise cheaper than the single (for sales qty less than 10 pcs of a single type of product), or bulk (for sales quantity of 10 or more pieces of a single type of product), as mentioned on our website.<br />
<br />

&#8226; Shipping charges are to be borne by resellers. <br />
<br />

&#8226; We will maintain a stock of all our products. However, resellers to confirm availability and delivery of products for bulk selling (over 10 pieces of a single type of product)<br />
<br />

&#8226; Honeybees will try to ship the goods ASAP. Most products (not bulk; delivery of bulk sales to be checked before order placement) will be shipped in 5 to 7 days. Certain products, like trolley bags will be shipped in 12 to 15 days. Courier delivery time is over and above this.<br />
<br />

&#8226; Octroi charges (if applicable in your state/location) will be payable by the Reseller.<br />
<br />

&#8226; Exchanges &Refunds :As per the conditions mentioned on our updated website<br />
<br />

&#8226; Ordering: Resellers to order by email only. Please send us ONE mail a day to avoid any confusion. We will provide an excel sheet format to ease the process of ordering. Once our website is updated, resellers can order on our site.<br />
<br />

&#8226; The Reseller cannot appoint further sub-resellers or act as a Distributor for our products. <br />
<br />

&#8226; Selling products online: With reference to online sales, the reseller is allowed to list andsell Honeybees products only on their own Facebook page and website. However, productscannot be listed at a price lower than our website prices. Resellers cannot offer discounts if the discounted price is lower than the single or bulk price (as the case maybe) on our website.<br />
<br />

&#8226; The resellers may use images provided by us / of our products on their facebook page / website. They cannot watermark these images, or put their brand name anywhere on or around the images. <br />
<br />

&#8226; The reseller cannot list our products onany external / third party websites.<br />
<br />

&#8226; Incentives will be increased for resellers whose sales have exceeded Rs. 1,00,000 per month for a minimum period of 3 months.
</div>
<br />
<br />


</div>



  
  
  
  
  
  
  
  
</div>
<div class="wrk_one_r">
<div class="wrk_two_r">Work With Us</div>
<div class="wrk_three_r_r">
<div class="wrk_three_r" style="margin-bottom:10px;">Reseller Price List</div>
<div class="pdf_pic"><img src="images/price-list-2014.jpg" /></div>





</div>

<div class="spacer"></div>
</div>
  </div>
      <div class="spacer"></div>

  </div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<?php include_once("include/footer1.php");?>
<div class="spacer"></div>
</div>
