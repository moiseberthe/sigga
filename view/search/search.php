<?php 
    require '../../model/search/search.php'; 
    require '../public/header.php';
?>
    <div id="banner" class="">
        <main class="container search-container">
            <div class="search-title">
                Résultats de votre recherche :
            </div>
            <?php foreach($houses as $house):?>
                <?php require 'search-card.php';?>
            <?php endforeach;?>
            <div class="row m-2">
                <div class="col-sm-12 col-md-5">
                    <div class="">
                        Page <?=$page?> sur <?=$total_page?>
                    </div>
                </div>
                <div class="col-sm-12 col-md-7">
                    <div class="pagination float-right">
                        <?php
                            if($page>1)
                                echo $previous;
                            for($i = 1; $i <=  $total_page; $i++){
                                $disable = $i == $page ? "disabled " : "";
                                if($i <= $total_pagination_item)
                                echo '<a href="search.php?page='.$i.'" class="'.$disable.'btn btn-dark-blue">'.$i.'</a>';
                            }
                            if($total_page >= $total_pagination_item){
                                echo '<a href="#" class="disabled btn btn-dark-blue">...</a>';
                                echo '<a href="search.php?page='.$total_page.'" class="'.$disable.'btn btn-dark-blue">'.$total_page.'</a>';
                            }
                            if($page < $total_page)
                                echo $next;
                        ?>
                    </div>  
                </div>
            </div>
        </main>
    </div>
    <style>
        .dropdown-item {
            padding: 0.25rem 0.5rem;
        }
        .main-form {
            box-shadow: 0 0 black;
            background: none;
        }
    </style>
<?php require '../public/footer.php'?>