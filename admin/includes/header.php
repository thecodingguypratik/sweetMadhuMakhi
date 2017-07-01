<!DOCTYPE html>
<html> 
    <head>
        <title>Honey bees Admin</title>
        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
        <link href="assets/styles.css" rel="stylesheet" media="screen">
        <link href="assets/DT_bootstrap.css" rel="stylesheet" media="screen">
        <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script src="vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                    </a>
                    <a class="brand" href="#">Admin Panel Honey Bees</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav pull-right">
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i> Hello Admin <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">Profile</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="#">Logout</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav">
                            <li class="active">
                                <a href="dashboard.php">Dashboard</a>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">Settings <b class="caret"></b>

                                </a>
                                <ul class="dropdown-menu" id="menu1">
                                    <li>
                                        <a href="#">Tools <i class="icon-arrow-right"></i>

                                        </a>
                                        <ul class="dropdown-menu sub-menu">
                                            <li>
                                                <a href="#">Reports</a>
                                            </li>
                                            <li>
                                                <a href="#">Logs</a>
                                            </li>
                                            <li>
                                                <a href="#">Errors</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">SEO Settings</a>
                                    </li>
                                    <li>
                                        <a href="#">Other Link</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="#">Other Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Other Link</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Content <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">Blog</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">News</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Custom Pages</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Calendar</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="#">FAQ</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Users <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">User List</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Search</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Permissions</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span3" id="sidebar">
                    <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="dashboard.php"){echo 'class="active"';}?>>
                            <a href="dashboard.php"><i class="icon-chevron-right"></i> Dashboard</a>
                        </li>
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="categories.php"){echo 'class="active"';}?>>
                            <a href="categories.php"><i class="icon-chevron-right"></i>Categories</a>
                        </li>
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="sub-categories.php"){echo 'class="active"';}?>>
                            <a href="sub-categories.php"><i class="icon-chevron-right"></i>Sub Categories</a>
                        </li>
						<li <?php if(basename($_SERVER['PHP_SELF'])=="sub-sub-categories.php"){echo 'class="active"';}?>>
                            <a href="sub-sub-categories.php"><i class="icon-chevron-right"></i>Sub Sub Categories</a>
                        </li>
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="products.php"){echo 'class="active"';}?>>
                            <a href="products.php"><i class="icon-chevron-right"></i>products</a>
                        </li>
                         <li <?php if(basename($_SERVER['PHP_SELF'])=="products_season.php"){echo 'class="active"';}?>>
                            <a href="products_season.php"><i class="icon-chevron-right"></i>New Season products</a>
                        </li>
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="orders.php"){echo 'class="active"';}?>>
                            <a href="orders.php"><i class="icon-chevron-right"></i>Orders<!--<span class="badge badge-success pull-right">731</span>--></a>
                        </li>
                       <!--- <li <?php if(basename($_SERVER['PHP_SELF'])=="cms.php"){echo 'class="active"';}?>>
                            <a href="cms.php"><i class="icon-chevron-right"></i>CMS</a>
                        </li>-->
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="banners.php"){echo 'class="active"';}?>>
                            <a href="banners.php"><i class="icon-chevron-right"></i>Banner</a>
                        </li>
                        <!--<li <?php if(basename($_SERVER['PHP_SELF'])=="small-banners.php"){echo 'class="active"';}?>>
                            <a href="small-banners.php"><i class="icon-chevron-right"></i>Small Banner</a>--->
                        </li>
						<li <?php if(basename($_SERVER['PHP_SELF'])=="adds.php"){echo 'class="active"';}?>>
                            <a href="adds.php"><i class="icon-chevron-right"></i>Add Multiple Image</a>
                        </li>
                       <!-- <li <?php if(basename($_SERVER['PHP_SELF'])=="manage-image.php"){echo 'class="active"';}?>>
                            <a href="manage-image.php"><i class="icon-chevron-right"></i>Add-image</a>
                        </li>-->
                       <!-- <li <?php if(basename($_SERVER['PHP_SELF'])=="customers.php"){echo 'class="active"';}?>>
                            <a href="customers.php"><i class="icon-chevron-right"></i>Customer</a>
                        </li>-->
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="contacts.php"){echo 'class="active"';}?>>
                            <a href="contacts.php"><i class="icon-chevron-right"></i>Contact</a>
                        </li>
                        <!-- <li <?php if(basename($_SERVER['PHP_SELF'])=="enquery-color.php"){echo 'class="active"';}?>>
                            <a href="enquery-color.php"><i class="icon-chevron-right"></i>Enquery-Color</a>
                        </li>-->
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="change-password.php"){echo 'class="active"';}?>>
                            <a href="change-password.php"><i class="icon-chevron-right"></i>Change Password</a>
                        </li>
                        <li <?php if(basename($_SERVER['PHP_SELF'])=="logout.php"){echo 'class="active"';}?>>
                            <a href="logout.php"><i class="icon-chevron-right"></i>Logout</a>
                        </li>
                    </ul>
                </div>