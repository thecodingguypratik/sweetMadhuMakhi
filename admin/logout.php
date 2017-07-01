<?php 
include("../connection/conn.php");
session_destroy();
session_unset('sessid');
header("location:index.php?success=".LOGOUT_SUCCESS);
exit();
?>