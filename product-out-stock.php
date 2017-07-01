<?php
	include("connection/conn.php");
	$select="select * from product WHERE p_id='".$_REQUEST['pid']."'";
	$query=mysqli_query($conn,$select);
	$fetch=mysqli_fetch_array($query);
?>
<?php
if(isset($_POST['send']))
	{
		$name=$_POST['name'];
		$email=$_POST['email'];
		$phone=$_POST['phone'];
		$qnt=$_POST['qnt'];
		$message=$_POST['message'];
		if($_POST['name']!=""&& $_POST['email']!="" && $_POST['phone']!=""  && $_POST['qnt']!="" && $_POST['message']!=""){
			$message="<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
			<html xmlns='http://www.w3.org/1999/xhtml'>
			<head>
			<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
			</head>
			<body>
			<table width='671' border='0' align='center' style='font-family:Arial, Helvetica, sans-serif; font-size:12px; border:3px solid #005387; line-height:25px; padding:15px;'>
			  <tr>
				<td style='color:#0099FF'><strong>Dear Sir/Mam , </strong> </td>
			  </tr>
			  <tr>
				<td>My order detail.</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Name".$name."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Quantity".$qnt."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Customer_Email_Id".$email."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Customer_Phone No".$phone."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Product Name".$fetch['name']."</td>
			  </tr>
			  <tr>
				<td style='font-size:12px;'>Product Code".$fetch['product_code']."</td>
			  </tr>
			   <tr>
				<td style='font-size:12px;'>Message".$message."</td>
			  </tr>
			  <tr >
				<td>Hoping to see you more at wwww</td>
			  </tr>
			   <tr >
				<td>Best Regards,<br/>
				  <strong> Honey bees Team </strong></td>
			  </tr>
			</table>
			</body>
			</html>";
			$subject="Out of stock mail by user";
			//$to="sales@we-cart.com";
			//$from="sales@we-cart.com";
			$to="ramsahaysinghy0@gmail.com";
			$from="ramsahaysinghy0@gmail.com";
			$headers="From: ".$from." \r\n"; 
			$headers.= "MIME-Version: 1.0\r\n";
			$headers.= "Content-Type: text/html; charset=ISO-8859-1\r\n"; 
			//$result = 'your message send successfully';
			mail($to,$subject,$message,$headers);
			//echo $result;
		}
	}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="css/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="css/menubar.css" rel="stylesheet" type="text/css" />
<link href="css/superfish.css" rel="stylesheet" type="text/css" media="screen">
<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" type="text/css" href="css/form.css">
<link rel="stylesheet" type="text/css" href="css/multizoom.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Merienda:400,700">
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#pricetype").change(function(event){
			 $.post("findprice.php",{pricetype:$('#pricetype').val()},
				function(data){
					$('#price').html(data);
			 });
		 });
	});
	$(function(){
	  $('#sidebar1 a').click(function () {
		$("#" + $(this).attr("id")).siblings().hide().end().show();
	  });
	});
	$(function(){
	  $('#sidebar2 a').click(function () {
		$("#" + $(this).attr("id")).siblings().hide().end().show();
	  });
	});
</script>

<script type="text/javascript">
	function addRow(total,tatvalue)
	{
		document.getElementById('tatvalue').value=total;
		//add a row to the rows collection and get a reference to the newly added row
		for(var i=0;i<total-1;i++){
		$('#addimage').append('<textarea name="allqnt[]" id="allqnts" cols="" rows="" placeholder="Personalization Text" class="formsize"></textarea>');  
		} 
		for(var i=0;i<tatvalue-1;i++){
		$('#allqnts').remove();  
		}
	}
</script>
<script type="text/javascript" language="javascript" charset="utf-8" src="js/nav.js"></script>

<link rel="stylesheet" href="css/tip-yellow.css" type="text/css" />
<!-- jQuery and the Poshy Tip plugin files -->
<script type="text/javascript" src="js/jquery.poshytip.js"></script>
<script type="text/javascript">
		//<![CDATA[
		$(function(){

			$('#demo-basic').poshytip();
			$('#demo-tip-yellow').poshytip();
			$('#demo-tip-violet').poshytip({
				className: 'tip-violet',
				bgImageFrameSize: 9
			});
			$('#demo-tip-darkgray').poshytip({
				className: 'tip-darkgray',
				bgImageFrameSize: 11,
				offsetX: -25
			});
			$('#demo-tip-skyblue').poshytip({
				className: 'tip-skyblue',
				bgImageFrameSize: 9,
				offsetX: 0,
				offsetY: 20
			});
			$('#demo-tip-yellowsimple').poshytip({
				className: 'tip-yellowsimple',
				showTimeout: 1,
				alignTo: 'target',
				alignX: 'center',
				offsetY: 5,
				allowTipHover: false
			});
			$('#demo-tip-twitter').poshytip({
				className: 'tip-twitter',
				showTimeout: 1,
				alignTo: 'target',
				alignX: 'center',
				offsetY: 5,
				allowTipHover: false,
				fade: false,
				slide: false
			});
			$('#demo-tip-green').poshytip({
				className: 'tip-green',
				offsetX: -7,
				offsetY: 16,
				allowTipHover: false
			});
			$('#demo-form-name').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'right',
				alignY: 'center',
				offsetX: 5,
				showTimeout: 100
			});
			$('#demo-form-email').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'left',
				alignY: 'center',
				offsetX: 5,
				showTimeout: 100
			});
			$('#demo-form-site').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'inner-left',
				offsetX: 0,
				offsetY: 5,
				showTimeout: 100
			});
			$('#demo-form-subject').poshytip({
				className: 'tip-yellowsimple',
				showOn: 'focus',
				alignTo: 'target',
				alignX: 'center',
				alignY: 'bottom',
				offsetX: 0,
				offsetY: 5,
				showTimeout: 100
			});
			$('#demo-async-timeout').poshytip({
				content: function(updateCallback) {
					window.setTimeout(function() {
						updateCallback('Tooltip content updated!');
					}, 1000);
					return 'Loading...';
				}
			});

			var flickrFeedsCache = {};
			$('#demo-async-flickr > a').poshytip({
				className: 'tip-darkgray',
				bgImageFrameSize: 11,
				alignY: 'bottom',
				content: function(updateCallback) {
					var rel = $(this).attr('rel');
					if (flickrFeedsCache[rel] && flickrFeedsCache[rel].container)
						return flickrFeedsCache[rel].container;
					if (!flickrFeedsCache[rel]) {
						flickrFeedsCache[rel] = { container: null };
						var tagsComma = rel.substring(4).replace('-', ',');
						$.getJSON('http://api.flickr.com/services/feeds/photos_public.gne?tags=' + tagsComma + '&tagmode=all&format=json&jsoncallback=?',
							function(data) {
								var container = $('<div/>').addClass('flickr-thumbs');
								$.each(data.items, function(i, item) {
									$('<a/>')
										.attr('href', item.link)
										.append($('<img/>').attr('src', item.media.m))
										.appendTo(container)
										.data('tip', '<strong>' + (item.title || '(no title)') + '</strong><br />by: ' + item.author.match(/\((.*)\)/)[1]);
									if (i == 4)
										return false;
								});
								// add tips for the images inside the main tip
								container.find('a').poshytip({
									content: function(){return $(this).data('tip');},
									className: 'tip-yellowsimple',
									showTimeout: 100,
									alignTo: 'target',
									alignX: 'center',
									alignY: 'bottom',
									offsetY: 5,
									allowTipHover: false,
									hideAniDuration: 0
								});
								// call the updateCallback function to update the content in the main tooltip
								// and also store the content in the cache
								updateCallback(flickrFeedsCache[rel].container = container);
							}
						);
					}
					return 'Loading images...';
				}
			});
			$('#demo-follow-cursor').poshytip({
				followCursor: true,
				slide: false
			});
			$('#demo-manual-trigger').poshytip({
				content: 'Hey, there! This is a tooltip.',
				showOn: 'none',
				alignTo: 'target',
				alignX: 'inner-left',
				offsetX: 0,
				offsetY: 5
			});
			$('#button-show').click(function() { $('#demo-manual-trigger').poshytip('show'); });
			$('#button-show-delayed').click(function() { $('#demo-manual-trigger').poshytip('showDelayed', 2000); });
			$('#button-hide').click(function() { $('#demo-manual-trigger').poshytip('hide'); });
			$('#button-hide-delayed').click(function() { $('#demo-manual-trigger').poshytip('hideDelayed', 2000); });
			$('#button-update').click(function() { $('#demo-manual-trigger').poshytip('update', 'I am a new content :)'); });
			$('#button-disable').click(function() { $('#demo-manual-trigger').poshytip('disable'); });
			$('#button-enable').click(function() { $('#demo-manual-trigger').poshytip('enable'); });
			$('#button-destroy').click(function() { $('#demo-manual-trigger').poshytip('destroy'); });
			$('#demo-live-events > a').poshytip({
				liveEvents: true
			});
			$('#button-live-events').click(function() {
				$('#demo-live-events').append(', <a title="Hey, there! This is a tooltip." href="#">Hover for a tooltip</a>');
			});

		});
		//]]>
	</script>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript">

$(document).ready(function() {

	$(".tab_content").hide();
	$(".tab_content:first").show(); 

	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active");
		$(this).addClass("active");
		$(".tab_content").hide();
		var activeTab = $(this).attr("rel"); 
		$("#"+activeTab).fadeIn(); 
	});
});

</script> 

<style type="text/css">

	ul.tabs {
		margin: 0;
		padding: 0;
		float: left;
		list-style: none;
		height: 32px;
		width: 100%;
				border-bottom: 1px solid #999999;

	}
	ul.tabs li {
	float: left;
	margin: 0 2px;
	cursor: pointer;
	padding: 0px 21px;
	height: 31px;
	line-height: 31px;
	border: 1px solid #999999;
	border-left: none;
	font-weight: bold;
	overflow: hidden;
	position: relative;
	background-color:#1895e5;
	color:#FFFFFF;
	border-radius:10px 10px 0 0;

	}
	ul.tabs li:hover {
background: rgb(122,188,255); /* Old browsers */
	background: -moz-linear-gradient(top, rgba(122,188,255,1) 0%, rgba(96,171,248,1) 44%, rgba(64,150,238,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(122,188,255,1)), color-stop(44%,rgba(96,171,248,1)), color-stop(100%,rgba(64,150,238,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* IE10+ */
	background: linear-gradient(to bottom, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* W3C */	}	
	ul.tabs li.active{
background: rgb(122,188,255); /* Old browsers */
	background: -moz-linear-gradient(top, rgba(122,188,255,1) 0%, rgba(96,171,248,1) 44%, rgba(64,150,238,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(122,188,255,1)), color-stop(44%,rgba(96,171,248,1)), color-stop(100%,rgba(64,150,238,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* IE10+ */
	background: linear-gradient(to bottom, rgba(122,188,255,1) 0%,rgba(96,171,248,1) 44%,rgba(64,150,238,1) 100%); /* W3C */	border-bottom: 1px solid #FFFFFF;
	}
	.tab_container {
		border-top: none;
		clear: both;
		float: left; 
		width: 561px;
		background: #FFFFFF;
		padding-bottom:10px;
	}
	.tab_content {
		padding: 20px;
		font-size: 1.2em;
		display: none;
	}

</style>
<style type="text/css">
.flickr-thumbs {
	overflow:hidden;
}
.flickr-thumbs a {
	float:left;
	display:block;
	margin:0 3px;
	border:1px solid #333;
}
.flickr-thumbs a:hover {
	border-color:#eee;
}
.flickr-thumbs img {
	display:block;
	width:60px;
	height:60px;
}
</style>

<!-- out of stack-->
<style>
.we_carname{
	width: 330px;
	height: auto;
	float: left;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: #333;
	line-height: 20px;
	margin-bottom: 10px;
	margin-top: 10px;
}
.main_wefna{
	width: 350px;
	height: auto;
	float: left;
	margin-top: 10px;
}
.speaicl_main{
	width: 350px;
	height: auto;
	float: left;
padding-left:10px;
}
.main_nf{
	width: 80px;
	height: auto;
	float: left;
	line-height: 20px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: #666666;
}
.main_nf_fi{
	width: 270px;
	height: auto;
	float: left;
}
.main_nf_fi_formstyle{
	width: 240px;
	height: 25px;
	float: left;
	border: 1px solid #CCCCCC;
	border-radius:5px;
	-moz-border-radius:2px;
	-o-border-radius:2px;
	-webkit-border-radius:2px;
	padding-left: 10px;
}
.main_nf_fi_formstyle:focus{
box-shadow: 0 0 5px #CCCCCC;
 width: 240px;
	height: 25px;
  border: 1px solid #CCCCCC;
}
.main_qty_formstyle{
	width: 250px;
	height: 25px;
	float: left;
	border: 1px solid #CCCCCC;
	border-radius:5px;
	-moz-border-radius:2px;
	-o-border-radius:2px;
	-webkit-border-radius:2px;
}
.main_qty_message{
	width: 250px;
	height: 100px;
	float: left;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	text-align: left;
	padding: 5px;
	border: 1px solid #CCCCCC;
	border-radius:5px;
	-moz-border-radius:2px;
	-o-border-radius:2px;
	-webkit-border-radius:2px;
	color: #666666;
	padding-left: 10px;
}
.main_qty_message:focus{
	width: 250px;
	height: 100px;
	box-shadow: 0 0 5px #CCCCCC;
  border: 1px solid #CCCCCC;
}

.sendbutton{
	width: 120px;
	height: auto;
	float: left;
	margin-top: 10px;
	margin-left: 80px;
}
.sendbuttonmainformbox{
	width: 120px;
	height: 32px;
	background-image: url(images/btns_bg.jpg);
	text-decoration: none;
	color: #FFF;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	text-align: center;
	line-height: 32px;
	border-radius: 5px;
	float: left;
	border: none;
	cursor: pointer;
}
.sendbutton a:hover{
	background-image:url(http://we-cart.com/images/btns_bg.jpg);
	background-position:0 32px;
}
</style>

<!--End-->



 <?php include_once("include/includes_assets.php");?>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<script src="https://apis.google.com/js/plusone.js"></script>
<g:plus action="share"></g:plus>




</head>
<body>
<div class="main">
  <?php include_once("include/header.php");?>
   <?php include_once("include/menu.php");?>
  <div class="middle_main_new">
  <div class="middle_main">
     <div class="inner_nursery">
      <div class="left_dress">
         <div class="dresses_left">
        <div class="thumbs">
          <div class="beautiful_right">
		  <a href="javascript:void(0)" onClick="document.getElementById('lights_cor_product').style.display='block'; document.getElementById('fades_cor_product').style.display = 'block'">
		  <div id="image1"><img src="admin/product_large_images/<?php echo $fetch['image1'];?>" width="350" height="377" /></div>
		  <div id="image2" style="display:none;"><img src="admin/product_large_images/<?php echo $fetch['image2'];?>" width="350" height="377"></div>
		  <div id="image3" style="display:none;"><img src="admin/product_large_images/<?php echo $fetch['image3'];?>" width="350" height="377"></div>
		  <div id="image4" style="display:none;"><img src="admin/product_large_images/<?php echo $fetch['image4'];?>" width="350" height="377"></div>
		  </a>
		  </div>
            <div class="zoom_big"><a href="javascript:void(0)" onClick="document.getElementById('lights_cor_product').style.display='block'; document.getElementById('fades_cor_product').style.display = 'block'"><img src="images/zoom.jpg" /></a></div>
          <div class="beautiful_left" id="sidebar2">
            <?php
				if($fetch['image1']!=""){
			?>
            <a href="javascript:void(0);" id="image1"><img src="admin/product_small_images/<?php echo $fetch['image1'];?>" width="56" height="73" style="margin-bottom:10px;"/> </a>
            <?php
			    }
				if($fetch['image2']!=""){
			?>
            <a href="javascript:void(0);" id="image2"><img src="admin/product_small_images/<?php echo $fetch['image2'];?>" width="56" height="73" style="margin-bottom:10px; margin-left:25px;"/> </a>
            <?php
				}
				if($fetch['image3']!=""){
			?>
            <a href="javascript:void(0);" id="image3"><img src="admin/product_small_images/<?php echo $fetch['image3'];?>" width="56" height="73" style="margin-bottom:10px; margin-left:25px;"/> </a>
            <?php
				}
				if($fetch['image4']!=""){
			?>
            <a href="javascript:void(0);" id="image4"><img src="admin/product_small_images/<?php echo $fetch['image4'];?>" width="56" height="73" style="margin-bottom:10px;margin-left:25px;"/> </a>
            <?php
				}
			?>
            <!--<div class="smalldress_leftsmall"><img src="images/small_img.png" width="57" height="73" /></div>
            <div class="smalldress_leftsmall"><img src="images/small_img.png" /></div>
            <div class="smalldress_leftsmall"><img src="images/small_img.png" /></div>
            <div class="smalldress_leftsmall"><img src="images/small_img.png" /></div>-->
          </div>
        </div>
      
        </div>
        <div class="delivery_main" style="width: 400px; margin-top: 20px; margin-left: 10px;">
          <div class="youmay_alsolike">You May Also Like</div>
          <div class="main_design">
            <?php
			$select_f="select * from product where cat_id='".$fetch['cat_id']."' and sub_cat_id='".$fetch['sub_cat_id']."' order by rand() limit 4";
			$query_f=mysqli_query($conn,$select_f);
			while($fetch_f=mysqli_fetch_array($query_f)){
		?>
            <a href="product-detail.php?pid=<?php echo $fetch_f['p_id'];?>" style="border:0px; margin:10px 0 0 0px;">
            <div class="single_design">
              <div class="single_bimg"><img src="admin/product_images/<?php echo $fetch_f['image1'];?>" width="110" height="150" /></div>
              <div class="single_btext"><?php echo $fetch_f['name'];?></div>
            </div>
            </a>
            <?php
		   }
		?>
          </div>
        </div>
      </div>
      <form name="size" action="" method="post">
        <div class="right_dress">
        <div class="main_meshmire">
          <div class="meshmire"> <?php echo $fetch['name'];?> - <?php echo $fetch['color'];?></div>
          <div class="meshmire_rs">
            <div class="main_price2"><span class="yellow">Price</span></div>
            <div class="main_price3"> <span class="yellow">: <?php echo $fetch['price'];?> INR</span></div>
            <div class="items">Product Code:&nbsp;&nbsp;&nbsp;<?php echo $fetch['product_code'];?></div>
          </div>                  
          </div>
          
         <div class="tab_container"> 
<div class="speaicl_main">
          <div class="we_carname"> The Product is Currently Out of Stock, If you have a Requirement of this Product, Send us your detail.  </div>
          <div class="main_wefna">
            <div class="main_nf">Name</div>
            <div class="main_nf_fi">
              <input name="name" type="text" class="main_nf_fi_formstyle" />
            </div>
          </div>
           <div class="main_wefna">
            <div class="main_nf">Email</div>
            <div class="main_nf_fi">
              <input name="email" type="text" class="main_nf_fi_formstyle" />
            </div>
          </div>
           <div class="main_wefna">
            <div class="main_nf">Phone NO</div>
            <div class="main_nf_fi">
              <input name="phone" type="text" class="main_nf_fi_formstyle" />
            </div>
          </div>
            <div class="main_wefna">
            <div class="main_nf">Qty.</div>
            <div class="main_nf_fi">
              <select name="qnt" class="main_qty_formstyle">
			  	<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
              </select>
            </div>
          </div>
          <div class="main_wefna">
            <div class="main_nf">Message</div>
            <div class="main_nf_fi">
              <textarea name="message" cols="" rows="" class="main_qty_message"></textarea>
            </div>
          </div>
          <div class="sendbutton"> <input type="submit" name="send" id="send" value="Send" class="search_formbox2"/></div>
        </div>
    
    
 </div>
          
         <!--<div class="main_editor2">
            <div class="editor_note">Description</div>
            <div class="detail_note">Size Weight</div>
            <div class="detail_note2">Care instructions</div>
          </div> --> 
        </div>
        
  </div>
        </form>

  <!--<div class="dresses_left_one">
    
 

     <?php
			$select_adds="select * from adds  order by rand() limit 5";
			$query_adds=mysqli_query($conn,$select_adds);
			while($fetch_adds=mysqli_fetch_array($query_adds)){
		 ?>
    <div class="every_mood">
      <div class="ring_mood"><?php echo $fetch_adds['title'];?></div>
      <div class="ring_http"></div>
      <div class="mainring_mood">
        <div class="mainring_mimg"><img src="admin/adds/<?php echo $fetch_adds['image'];?>" width="77" height="56"/></div>
        <div class="mainring_text" style="text-align:left;"><?php echo $fetch_adds['description'];?> </div>
      </div>
       
    </div>
    <?php
		   }
		  ?>  
    
  </div> -->
  <div class="spacer"></div>
</div>
  <div class="spacer"></div>

</div>
</div>
<div class="satisfaction_priority">" Committed to Best Quality"</div>
<!-- start click to product details-->
<div id="lights_cor_product" class="white_contents_product">
<div style="float:right; padding-top:50px;"><a href="javascript:void(0);" onclick = "document.getElementById('lights_cor_product').style.display = 'none'; document.getElementById('fades_cor_product').style.display = 'none'" style="padding-left:10px;"><img src="images/cancel.png" height="28" width="28" align="right" border="0" title="Close" style="padding-top:14px;"/></a></div>
<div class="zoom-main">
	<div class="zoom-main-left">
		<div id="img1"><img src="admin/product_extra_large_images/<?php echo $fetch['image1'];?>" width="643" height="789"/></div>
		<div id="img2" style="display:none;"><img src="admin/product_extra_large_images/<?php echo $fetch['image2'];?>" width="643" height="789"/></div>
		<div id="img3" style="display:none;"><img src="admin/product_extra_large_images/<?php echo $fetch['image3'];?>" width="643" height="789"/></div>
		<div id="img4" style="display:none;"><img src="admin/product_extra_large_images/<?php echo $fetch['image4'];?>" width="643" height="789"/></div>
	</div>
	<div class="zoom-main-right" id="sidebar1">
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img1"><img src="admin/product_extra_large_images/<?php echo $fetch['image1'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img2"><img src="admin/product_extra_large_images/<?php echo $fetch['image2'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img3"><img src="admin/product_extra_large_images/<?php echo $fetch['image3'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
		<div class="zoom-main-right-icons"><a href="javascript:void(0);" id="img4"><img src="admin/product_extra_large_images/<?php echo $fetch['image4'];?>" width="113" height="140" style="margin-bottom:10px;"/></a></div>
	</div>
    <div style="clear:both"></div>
</div>
</div>
<div id="fades_cor_product" class="black_overlay_product"></div>
<!-- close click to product details-->
<?php include_once("include/footer.php");?>
<script type="text/javascript">
	$(document).ready(function() {
		// Store variables
		var accordion_head = $('.accordion > li > a'),
			accordion_body = $('.accordion li > .sub-menu');
		// Open the first tab on load
		accordion_head.first().addClass('active').next().slideDown('normal');
		// Click function
		accordion_head.on('click', function(event) {
			// Disable header links
			event.preventDefault();
			// Show and hide the tabs on click
			if($(this).attr('class') != 'active'){
				accordion_body.slideUp('normal');
				$(this).next().stop(true,true).slideToggle('normal');
				accordion_head.removeClass('active');
				$(this).addClass('active');
			}
		});
	});
</script>
<script type="text/javascript">
     function getXMLHTTP(){
			var xmlhttp=false;	
			try{
				xmlhttp=new XMLHttpRequest();
			}
			catch(e){		
			try{			
				xmlhttp= new ActiveXObject("Microsoft.XMLHTTP");
			}
			catch(e){
				try{
				xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
				}
				catch(e1){
					xmlhttp=false;
				}
			}
		}
		return xmlhttp;
	}
	function getSize(size,proid) {		
		var strURL="findsize.php?size="+size+"&proid="+proid;
		var req = getXMLHTTP();
		if (req) {
			req.onreadystatechange = function() {
				if (req.readyState == 4) {
					if (req.status == 200) {						
						document.getElementById('viewsize').innerHTML=req.responseText;						
					}
				}				
			}			
			req.open("GET", strURL, true);
			req.send(null);
		}	
	}
     </script>
<style type="text/css">
.black_overlay_product{
		display: none;
		position: fixed;	
		top:0%;
		left:0%;
		width:100%;
		height:100%;				
		z-index:1001;
		-moz-opacity: 0.8;
		opacity:.80;
		background-color:#FFFFFF;
		filter: alpha(opacity=80);
		background-attachment:fixed;
}
.white_contents_product{
		display:none;			
		position:absolute;
		margin-top:5%;
		left:10%;
		top:0%;
		height:auto;
		color:#000000;
		z-index:1002;
		overflow:auto;
        margin:0 0 10px 0px;
}
.zoom-main{
	width:844px;
	background-color:#FFFFFF;
	padding-left:28px;
	padding-top:13px;
	padding-right:28px;
	margin:0 auto;
	clear:both;
	border:10px #999999 solid;
		padding-bottom:13px;
		margin-left:50px;

}
.zoom-main-left{
	width:643px;
	float:left;
}
.zoom-main-right{
	width:115px;
	float:right;
	padding:5px;
}
.zoom-main-right-icons{
	width:113px;
	height:140px;
	float:left;
	margin-bottom: 20px;
}
</style>