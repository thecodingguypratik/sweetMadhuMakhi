<?php 
include("connection/conn.php");
session_destroy();
session_unset($_SESSION['rid']);
session_unset($_SESSION['aid']);
header("location:index.php");
exit();
?>