<?php
    function getHouseMainImage(int $id) : string
    {
        include_once '../class/DBHelper.php';
        $database = new DBHelper();
        $query = "SELECT * FROM house_image WHERE id_house = ? AND main_image = 1";
        $result = $database->select($query,[$id]);
        
        $image = $result->rowCount() == 1 ? $result->fetch()['house_image'] : 'images/architecture-1836070_1280.jpg';
        return $image;
    }
?>