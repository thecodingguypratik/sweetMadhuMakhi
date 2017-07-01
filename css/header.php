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
	function senmsg() {	
	    var mrovaname=document.getElementById('mrovaname').value; 	
		var mrovaemail=document.getElementById('mrovaemail').value;
		var mrovamobile=document.getElementById('mrovamobile').value;
		var mrovamessage=document.getElementById('mrovamessage').value;
		if(mrovaname!="" && mrovaemail!="" && mrovamobile!="" && mrovamessage!=""){
			var strURL="send.php?mrovaname="+mrovaname+"&mrovaemail="+mrovaemail+"&mrovamobile="+mrovamobile+"&mrovamessage="+mrovamessage;
			var req = getXMLHTTP();
			if (req) {
				req.onreadystatechange = function() {
					if (req.readyState == 4) {
						if (req.status == 200) {				
							document.getElementById('viewsuccessfully').innerHTML=req.responseText;						
						}
					}				
				}			
				req.open("GET", strURL, true);
				req.send(null);
			}	
		}
	}
</script>
<?php
$sql_query = mysql_query("select * from tempcart where session_id='" . $session_id . "' order by id");
$count_record = mysql_num_rows($sql_query);
?>
<div class="header_main">
<div class="header">
  <div class="logo"><a href="index.php"><a href="index.php"><img src="images/logo.png"  /></a></a></div>
  <div class="hd_main_one_big">
    <div class="hd_main_two_big" style="width:550px;margin-right:43px;">
      <div class="hd_cart_one_main">
                        <?php
                        if ($_SESSION['rid'] == "") {
                        ?>
        <div class="tp_home_r"><a href="#">Home</a></div>
        <div class="main_line2"></div>
        <div class="sign_withragister1"><a href="javascript:void(0)" onclick="document.getElementById('lights_cor1').style.display = 'block';
                                document.getElementById('fades_cor1').style.display = 'block'">My Wishlist</a></div>
        <div class="main_line2"></div>
        <div class="sign_withragister2"><a href="javascript:void(0)" onClick="document.getElementById('lights_cor1').style.display='block'">Sign in / Login</a></div>
        <div class="main_line2"></div>
        <div class="sign_withragister"><a href="javascript:void(0)" onClick="document.getElementById('lights_cor').style.display='block';document.getElementById('fades_cor').style.display = 'block'">REGISTER</a></div>
                        <?php
                      } else {
                        ?>
        <div class="contact_main_new"><a href="my-wishlist.php">My Wishlist</a></div>
        <div class="main_line"></div>
        <div class="contact_main_new"><a href="order-status.php">My Account</a></div>
        <div class="main_line"></div>
        <div class="contact_main_new"><a href="logout.php">Logout</a></div>
        <?php
                         }
                        ?>
        <div class="main_line" style="margin-right:10px; margin-left: none;"></div>
        <div class="header_user_cart_pic"><a href="#"><img src="images/header_user_cart.png" width="30" height="36" border="0" /></a></div>
        <div class="view1_cart_main_one"><a href="view-cart.php">Query Cart</a></div>
        
        <div class="main_cart_honey"><?php echo $count_record; ?></div>
            
      </div>
    </div>
    <div class="hd_main_two_big">
      <form action="products-search.php" method="post" name="frmsearch">
        <div class="left_product">
          <select name="pricetype" id="pricetype" class="form_product">
            <option value="">Select Type</option>
            <option value="1">Search by Bulk Price</option>
            <option value="2">Search by Retail Price</option>
            <option value="3">Search by Product</option>
          </select>
        </div>
        <div class="style_ser">
          <select name="price" id="price" class="formstyle">
          </select>
        </div>
        <div class="search_box">
          <input name="Search" type="submit" class="search_formbox2" id="Search" value="Search" />
        </div>
      </form>
    </div>
  </div>
</div>
</div>
<div id="lights_cor" class="white_contents">
  <form name="registerForm" id="registerForm" method="post" action="" onsubmit="return false">
    <div style="width:430px; float:left; overflow:hidden;">
      <div width="95%" border="0" align="left">
        <div style="width: 400px; padding: 0px 0 0px;">
          <div class="log_reg">
            <div class="log_reg_one_hk" style="background-color:#d8d8d8; height:32px;"><a href = "javascript:void(0)" onclick="document.getElementById('lights_cor1').style.display = 'block';
                                document.getElementById('fades_cor1').style.display = 'block';
                                document.getElementById('lights_cor').style.display = 'none';
                                document.getElementById('fades_cor').style.display = 'none'" style="font-family:Arial, Helvetica, sans-serif; color:#0095DD; font-weight:600; font-size:14px; text-decoration:none;">Log in</a></div>
            <div class="log_reg_one" style="margin-left:5px; background-color:#FFFFFF; height:34px;"><a href = "javascript:void(0)" onclick="document.getElementById('lights_cor').style.display = 'block';
                                document.getElementById('fades_cor').style.display = 'block';
                                document.getElementById('lights_cor1').style.display = 'none';
                                document.getElementById('fades_cor1').style.display = 'none'" style="font-family:Arial, Helvetica, sans-serif; color:#0095DD; font-weight:600; font-size:14px; text-decoration:none;">Register</a></div>
            <div style="float:right;"><a href="javascript:void(0);" onclick = "document.getElementById('lights_cor').style.display = 'none';
                                document.getElementById('fades_cor').style.display = 'none'" style="padding-left:20px;"><img src="images/cancel.png" height="28" width="28" align="right" border="0" title="Close" style="padding-top:14px;"/></a></div>
          </div>
          <div class="f_log_main">
            <div class="main_text">Sign Up Honey bees Shopping</div>
            <div class="welcome_text">Welcome back to honey bees Shopping! Please Sign Up to enjoy your Shopping.</div>
            <div class="box_one">
              <div class="f_log_name">Register</div>
              <div style="float:left; width:100%; padding-left:150px; color:#009900; font-size:12px; font-weight:600;" id="regsuccess"></div>
              <div style="float:left; width:100%; padding-left:150px;" class="error" id="regError"></div>
              <div class="f_log_mid">
                <div class="email_one">Email</div>
                <div class="email_fom">
                  <input name="r_email" type="text" class="email_fom_box" id="r_email" />
                  <div class="error" id="r_email_error"></div>
                </div>
                <div class="email_one" style="margin-top:20px">Password</div>
                <div class="email_fom">
                  <input name="r_password" type="password" class="email_fom_box" id="r_password" />
                  <div class="error" id="r_password_error"></div>
                </div>
                <div class="email_one" style="margin-top:20px">Confirm Password</div>
                <div class="email_fom">
                  <input name="rc_password" type="password" class="email_fom_box" id="rc_password" />
                  <div class="error" id="rc_password_error"></div>
                </div>
                <div class="submit_btn" style="margin-top:40px">
                  <input name="signup" type="submit" class="submit_btn_two" id="signup" value="" />
                </div>
                <div class="spacer"></div>
              </div>
            </div>
          </div>
        </div>
        <div style="width:100%">
          <div style="padding-left:10px;">&nbsp;</div>
          <div style="padding-left:2px;">
            <label>&nbsp;</label>
          </div>
        </div>
      </div>
    </div>
  </form>
</div>
<div id="fades_cor" class="black_overlay"></div>
<div id="lights_cor1" class="white_contents">
  <div style="width:430px; float:left; overflow:hidden;">
    <div width="95%" border="0" align="left">
      <div style="width: 400px; padding: 0px 0 0px;">
        <div class="log_reg">
          <div class="log_reg_one_hk"><a href = "javascript:void(0)" onclick="document.getElementById('lights_cor1').style.display = 'block';
                            document.getElementById('fades_cor1').style.display = 'block';
                            document.getElementById('lights_cor').style.display = 'none';
                            document.getElementById('fades_cor').style.display = 'none'" style="font-family:Arial, Helvetica, sans-serif; color:#0095DD; font-weight:600; font-size:14px; text-decoration:none;">Log in</a></div>
          <div class="log_reg_one" style="margin-left:5px;"><a href = "javascript:void(0)" onclick="document.getElementById('lights_cor').style.display = 'block';
                            document.getElementById('fades_cor').style.display = 'block';
                            document.getElementById('lights_cor1').style.display = 'none';
                            document.getElementById('fades_cor1').style.display = 'none'" style="font-family:Arial, Helvetica, sans-serif; color:#0095DD; font-weight:600; font-size:14px; text-decoration:none;">Register</a></div>
          <div style="float:right;"><a href="javascript:void(0);" onclick = "document.getElementById('lights_cor1').style.display = 'none';
                            document.getElementById('fades_cor1').style.display = 'none'" style="padding-left:20px;"><img src="images/cancel.png" height="28" width="28" align="right" border="0" title="Close" style="padding-top:14px;"/></a></div>
        </div>
        <div class="f_log_main">
          <div class="main_text">Sign Into honey bees Shopping</div>
          <div class="welcome_text">Welcome back to honey bees Shopping! Please Sign in to enjoy your Shopping.</div>
          <div class="box_one">
            <div style="float:left; width:100%; padding-left:150px; color:#009900; font-size:12px; font-weight:600;" id="logsuccess"></div>
            <div style="float:left; width:100%; padding-left:150px;" class="error" id="logError"></div>
            <div class="f_log_name">Log in</div>
            <div class="f_log_mid">
              <form name="loginForm" id="loginForm" method="post" action="" onsubmit="return false">
                <div class="email_one">Email</div>
                <div class="email_fom">
                  <input name="l_email" type="text" class="email_fom_box" id="l_email" />
                </div>
                <div class="email_one" style="margin-top:20px">Password</div>
                <div class="email_fom">
                  <input name="l_password" type="password" class="email_fom_box" id="l_password" />
                </div>
                <div class="keep_me" style="margin-top:20px">
                  <div class="keep">
                    <input type="checkbox" name="checkbox" id="checkbox" />
                  </div>
                  <div class="keep_text">Keep me logged in</div>
                </div>
                <div class="submit_btn" style="margin-top:20px">
                  <input name="signin" type="submit" class="submit_btn_one" id="signin" value="" />
                </div>
              </form>
              <div class="forget">
                <div class="forget_one"><a id="frgpass" style="cursor:pointer;">Forgot Password ?</a></div>
              </div>
              <form name="forgotForm" id="forgotForm" method="post" action="" onsubmit="return false">
                <div class="f_log_mid" style="display:none;" id="frgt_passwd_div">
                  <div style="float:left; width:100%; color:#009900; font-size:12px; font-weight:600;" id="forgotsuccess"></div>
                  <div style="float:left; width:100%; color:#FF0000; font-size:12px;" id="forgotError"></div>
                  <div style="width:80%; font-weight:600; font-size:14px; color:#0091D7; float:left">Forgot your Password?</div>
                  <div class="email_one" style="margin-top:20px">Email-ID to receive a link to change password.</div>
                  <div class="email_one">Email :</div>
                  <div class="email_fom">
                    <input name="frgt_email_id" type="text" class="email_fom_box" id="frgt_email_id" />
                  </div>
                  <div class="error" id="frgt_email_id_error" style="margin-top:20px; float:left; width:70%;"></div>
                  <div class="submit_btn" style="margin-top:20px">
                    <input name="forgot" type="submit" class="submit_btn_three" id="forgot" value="" />
                  </div>
                </div>
              </form>
              <div class="spacer"></div>
            </div>
          </div>
        </div>
      </div>
      <div style="width:100%">
        <div style="padding-left:10px;">&nbsp;</div>
        <div style="padding-left:2px;">
          <label>&nbsp;</label>
        </div>
      </div>
    </div>
  </div>
  </form>
</div>
<div id="fades_cor1" class="black_overlay"></div>

<!--Feedback Form HTML START -->
	<div id="mrova-feedback" style="margin-top: -241px; top: 50%; display: block; height: 482px; right: -462px;">
		<div id="mrova-contact-thankyou" style="display: none;">
			Thank you.  We'hv received your feedback.
		</div>
		<div id="mrova-form">
			<form id="mrova-contactform" action="" method="post">
				<ul>
					<label id="viewsuccessfully" style="color:#006600; font-size:13px; font-weight:600;"></label>
					<li>
						<label for="mrova-name">Your Name*</label> <input type="text" name="mrovaname" class="required" id="mrovaname" value="">
					</li>
					<li>
						<label for="mrova-email">Email*</label> <input type="text" name="mrovaemail" class="required" id="mrovaemail" value="">
					</li>
                    <li>
						<label for="mrova-email">Mobile No*</label> <input type="text" name="mrovamobile" class="required" id="mrovamobile" value="">
					</li>
					<li>
						<label for="mrova-message">Message*</label>
						<textarea class="required" id="mrovamessage" name="mrovamessage" rows="6" cols="30"></textarea>
					</li>
				</ul>
				<input type="submit" value="Send" id="mrova-sendbutton" name="mrova-sendbutton" onclick="return senmsg();">
			</form>
		</div>
		<div id="mrova-img-control" style="margin-top: -84px; top: 50%;"></div>
</div>
	<!-- Feedback Form HTML END -->


