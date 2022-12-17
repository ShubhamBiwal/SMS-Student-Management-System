<?php

$SERVER = "localhost";
$_username = "root";
$_password = "";
$_db = "sms";

$conn = mysqli_connect($SERVER, $_username,$_password, $_db);

if(!$conn){
    echo "failed";
}
// echo "connection";
?>