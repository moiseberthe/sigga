<?php 
    require '../model/search.php'; 
    require 'header.php';
?>
    <div id="banner" class="">
        <main class="container search-container">
            <div class="search-title">
                Résultats de votre recherche :
            </div>
            <?php foreach($houses as $house):?>
                <?php require 'search-card.php';?>
            <?php endforeach;?>
            <div class="pagination mt-3">
                <?php
                    if($page>1)
                        echo $previous;
                    for($i = 1; $i <=  $total_page; $i++):
                ?>
                    <a href="search.php?page=<?=$i?>" class="<?=$i == $page ? 'disabled' : ''?> btn btn-dark-blue"><?=$i?></a>
                <?php 
                    endfor;
                    if($page < $total_page)
                        echo $next;
                ?>
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
<?php require 'footer.php'?>