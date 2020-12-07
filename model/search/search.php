<?php
    //var_dump(explode('-',$_POST['date']));

    require_once '../../class/DBHelper.php';
    require_once '../../functions/function.php';
    $database = new DBHelper();
    $row_per_page = 10;
    
    $query_total_house = "SELECT * FROM house";
    $number_of_house = $database->select($query_total_house);
    $number_of_house = $number_of_house->rowCount();

    $total_page = ceil($number_of_house/$row_per_page);
    $total_pagination_item = 3;
    
    $page_is_valide = isset($_GET['page']) && is_numeric($_GET['page']) && $_GET['page'] > 0 && $_GET['page'] <= $total_page;
    
    $page = $page_is_valide ? $_GET['page'] : 1;

    $start_at = ($page - 1) * $row_per_page;

    $query = "SELECT * FROM house LIMIT $start_at, $row_per_page";
    $houses = $database->select($query);
    $houses = $houses->fetchAll();
    
    $previous = '<a href="search.php?page='.($page - 1) .'" class="btn btn-dark-blue">Préc.</a>';
    $next = '<a href="search.php?page='.($page + 1).'" class="btn btn-dark-blue">Suiv.</a>';
?>
