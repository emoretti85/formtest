<?php

$correct = [38, 38, 39, 37, 40, 40];

if(isset($_POST['k'])){
    $k = json_decode($_POST['k']);
    if(count($k) == 6){
        if($k === $correct){
            echo json_encode(['res' => 1]);
            exit;
        }
    }

    echo json_encode(['res'=>0]);
}else{
    header("location:index.php");
}
?>