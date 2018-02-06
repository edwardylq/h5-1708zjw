<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $bigname = "zjw";

    $conn = new mysqli($servername,$username,$password,$bigname);
    if($conn->connect_error){
        die("连接失败：".$conn->connect_error);

    }
    $conn->set_charset('utf8');
?>