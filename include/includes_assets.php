<link href="css/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="css/form.css" rel="stylesheet" type="text/css" />
<link href="css/menubar.css" rel="stylesheet" type="text/css" />
<link href="css/superfish.css" rel="stylesheet" type="text/css" media="screen">
<link href='http://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Pacifico|Dancing+Script|Satisfy' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Pacifico|Dancing+Script|Satisfy|Roboto+Condensed' rel='stylesheet' type='text/css'>
<!-- include jQuery library -->
<!-- include Cycle plugin -->
<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
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
</script>
<script type="text/javascript" src="js/jquery.easing.1.3.js.js"></script>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript" src="js/loginregister.js"></script>
<style type="text/css">
.black_overlay {
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
.white_contents {
	display:none;
	position:absolute;
	margin-left:auto;
	margin-right:auto;
	margin-top:5%;
	top:0%;
	height:auto;
	color:#000000;
	z-index:1002;
	overflow:auto;
	left:35%;
	margin:0 0 10px 0px;
}
div.tabcontents {
	border: 10px solid #969696;
	padding: 10px;
	background-color:#FFF;
	border-radius: 10px;
}
.submit {
	background: -moz-linear-gradient(center top, #36A4EF, #003264) repeat scroll 0 0 rgba(0, 0, 0, 0);
	background: -webkit-gradient(linear, left top, left bottom, from(#36A4EF), to(#003264));
 filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#36A4EF', endColorstr='#003264');
	border: 0 none;
	border-radius: 5px 5px 5px 5px;
	cursor: pointer;
	height: 30px;
	width: 94px;
}
.submit span {
	background: url("../images/button-arrow.png") no-repeat scroll 65px 5px rgba(0, 0, 0, 0);
	color: #FFFFFF;
	display: block;
	font-size: 13px;
	font-weight: bold;
	height: 22px;
	padding: 6px 0 2px 10px;
	text-align: left;
	width: 80px;
}
.error {
	font-size:11px;
	color:#FF0000;
	border-color:#FF0000;
	padding:0px;
	margin:0px;
	display:block;
}
.remove-error {
	display:none;
}
input.error {
	font-size:11px;
	color:#FF0000;
	padding:0px;
	margin:0px;
}
.main-contant {
	width:1000px;
	float:left;
	padding:12px 0 0 0px;
}
.main-left {
	width:230px;
	float:left;
}
.main-contant-left {
	width:230px;
	float:left;
	margin:0 0 10px 0px;
}
.main-contant-left-nav {
	width:216px;
	float:left;
	background:url(../images/yellow-box.jpg) no-repeat 0 0px;
	line-height:36px;
	padding: 0 0 0 10px;
	font-size:16px;
	font-weight:bold;
}
.main-contant-left-nav h1 {
	color:#FFFFFF;
	font-size:18px;
}
.left-nav {
	width:224px;
	float:left;
	border:1px solid #000000;
	border-top:none;
	box-shadow: 2px 4px 2px 0px #888888;
	border-radius:0px;
}
.left-nav ul {
	margin:0;
	padding:0;
}
.left-nav ul li {
	margin:0 10px 0 10px;
	padding:0;
	display:block;
	list-style:none;
	border-bottom:1px solid #cbcbcb;
	background:url(../images/arow.jpg) no-repeat right 5px;
}
.order {
	width:215px;
	float:left;
	margin:0 0 10px 0px;
	padding:0 0 0 5px;
}
.order ul {
	margin:0px;
	padding:0px;
}
.order ul li {
	margin:0px;
	padding:0px;
	list-style:none;
	display:block;
	color:#000000;
	font-weight:bold;
	line-height:30px;
}
.order ul li a {
	margin:0px;
	padding:0px;
	text-decoration:none;
	line-height:30px;
	color:#000000;
	font-weight:bold;
}
.order ul li a:hover {
	margin:0px;
	padding:0px;
	text-decoration:none;
	line-height:30px;
	color:#ff0000;
	font-weight:bold;
}
.main-right {
	width:768px;
	float:right;
}
.fr-form-main {
	width:380px;
	float:left;
	margin:0 0 0 50px;
}
.fr-form {
	width:380px;
	float:left;
	padding:0 0 10px 0px;
}
.fr_form_text {
	width:100p;
	float:left;
}
.fr_form_text_box {
	width:250px;
	float:left;
	color:#000000!important;
}
.fr_inner_box {
	width:250px;
	float:left;
	border:1px solid #999999;
	height:24px
}
.main-contant-left-nav h1 {
	color:#FFFFFF;
	font-size:18px;
}
.co_btn {
	width:218px;
	height:38px;
	font-size:16px;
	text-shadow:1px 1px 1px #000;
	-moz-box-shadow:2px 2px 2px #666;
	-webkit-box-shadow:2px 2px 2px #666;
	box-shadow:2px 2px 2px #666;
}
.fk-button.green {
	width:218px;
	height:38px;
	font-size:18px
}
.fk-button.orange {
	background:#faa51a;
	background:-webkit-gradient(linear, left top, left bottom, from(#faa51a), to(#f47a20));
	background:-moz-linear-gradient(top, #faa51a, #f47a20);
filter:progid:DXImageTransform.Microsoft;
}
.fk-font-big, .fksd-headertext {
	font-size:16px
}
.fk-button {
	cursor:pointer;
	color:#fff!important;
	display:inline-block;
	padding:5px 15px;
	-moz-border-radius:4px;
	border-radius:4px;
	-moz-box-shadow:0 1px 1px rgba(0, 0, 0, 0.2);
	text-shadow:0 1px 1px rgba(0, 0, 0, 0.3);
	text-decoration:none;
	border:0;
	font-weight:bold;
	font-size:13px;
	font-family:inherit;
	line-height:normal!important;
*display:inline;
	zoom:1;
*overflow:visible;
*width:auto
}
.fk-button.orange:hover {
	background:-webkit-gradient(linear, left top, left bottom, from(#f88e11), to(#f06015));
	background:-moz-linear-gradient(top, #f88e11, #f06015);
filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#F88E11', endColorstr='#F06015')
}
.box-inn {
	width:20px;
	height:20px;
	margin:0 10px 0 10px;
	text-align:center;
}
</style>
<script type="text/javascript">
    $(document).ready(function() {
        $('#frgpass').click(function() {
            $('#frgt_passwd_div').slideToggle("slow");
        });
    });
</script>





<!--contact form-->
	
	<!-- Files For mRova Feedback Form [Dependency: jQuery] -->
	<script src="js/mrova-feedback-form.js" type="text/javascript"></script>
	<link rel="stylesheet" href="css/mrova-feedback-form.css" type="text/css">
	<!-- END -->


	<!-- Just For Demo -->
	<style type="text/css">
	html, body {
	padding: 0;
	margin: 0;
	height: 100%;
	}
	body{
		background-color: #f2f2f2;
		font-family: helvetica,arial,tahoma,verdana,sans-serif;
	}
	h1{
		text-align: center;
		margin-top: 40px;
		color: #333;
	}
	</style>
