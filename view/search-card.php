<div class="result-item">
    <a href="#">
        <div class="clearfix">
            <div class="left-col">
                <div class="image">
                    <picture>
                        <img src="../<?=getHouseMainImage($house['id'])?>">
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
                    <span class="price">
                        <?=$house['price']?> F CFA   
                    </span>
                    <div class="description">
                        <?=$house['house_description']?>
                        <div class="details">                            
                        </div>
                    </div>
                </div>
            </div>     
        </div>
    </a>
</div>