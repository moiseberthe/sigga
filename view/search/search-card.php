<div class="result-item">
    <a href="../item/item.php?product=<?=$house['id']?>">
        <div class="clearfix">
            <div class="left-col">
                <div class="image">
                    <picture>
                        <img src="../../<?=getHouseMainImage($house['id'])?>">
                    </picture>
                </div>
            </div>
            <div class="right-col">
                <div class="right-col-container">
                    <span class="title">
                        <span class="title ">
                            <?=$house['title']?>
                        </span>
                    </span>
                    <div class="row">
                        <div class="col-md-8 description">
                            <?=compressDescription($house['house_description'])?>
                            <div class="details">                            
                            </div>
                        </div>
                        <div class="col-md-4">
                            <span class="price">
                                <?=$house['price']?> F CFA   
                            </span>
                        </div>
                    </div>
                    <div class="details">                            
                        Ville | Categorie
                    </div>
                </div>
            </div>     
        </div>
        <!-- <div class="d-sm-none">
            <span style="font-size: .8rem;color: #5c5258;opacity: .7;">Ville | Categorie</span>
        </div> -->

    </a>
</div>