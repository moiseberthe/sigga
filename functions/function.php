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
    function compressDescription(string $description) : string
    {
        $desc = "";
        $vart = explode(" ", $description);
        for($i = 0; $i < ceil(sizeof($vart)/2); $i++){
            $desc .= $vart[$i]." ";
        }
        $desc .= '<span class="d-none-md-custom">';
        for($j = ceil(sizeof($vart)/2); $j <= sizeof($vart); $j++){
            $desc .= $vart[$j]." ";
        }
        $desc .= '</span>';
        return $desc;
    }
?>