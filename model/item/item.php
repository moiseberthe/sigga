<?php
require_once '../../class/DBHelper.php';
require_once '../../class/House.php';
if(isset($_GET['product'])){
    $house = new House($_GET['product']);
}