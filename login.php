<?php

if(isset($_POST['username']) && isset($_POST['password']) && isset($_POST['token'])){
    if($_POST['username'] != "" && $_POST['password'] != "" && $_POST['token'] != ""){
        if($_POST['username'] == "root" && $_POST['password']=="admin" && $_POST['token'] == "abcdef123456"){
            exit("<h1>Complimenti hai vinto!</h1>");
        }
    }
}

header("location:index.php");
?>