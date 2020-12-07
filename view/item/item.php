<?php 
    require '../../model/item/item.php';
    require '../public/header.php';
?>
<style>
    .mt-6{
        margin-top: 4.5rem;
    }
    @media(min-width: 576px){
        .price{
            text-align: right;
        }
    }
    .title-price .col-md-6{
        padding: .3rem;
        font-size: 1.6rem;
        font-weight: 600;
    }
    .title-price .title{
        text-decoration: underline;
    }
    .main-image{
        height: 500px;
    }

    @media(max-width: 991px){
        .main-image{
            height: 400px;
        }
    }
    @media(max-width: 768px){
        .main-image{
            height: 320px;
        }
    }
    @media(max-width: 576px){
        .main-image {
            height: 240px;
        }
    }
    @media(max-width: 527px){
        .mt-6{
            margin-top: 3.2rem;
        }
    }
    .slide-content{
        margin: 1rem;
    }
    .slick-prev:before, .slick-next:before {
        color: black;
        opacity: 1;
    }
    .slick-prev, .slick-next {
        margin: 0px 10px;
        z-index: 2;
    }
    .slick-slide {
        height: 155px;
    }
    .description-title{
        font-weight: 600;
        text-decoration: underline;
        line-height: 3rem;
    }
    .location{
        font-size: .9rem;
        font-weight: 600;
        letter-spacing: .7px;
    }
</style>
    <main class="container mt-6">
        <div class="row title-price">
            <div class="title col-md-6 col-sm-6 col-lg-6">
                <?=$house->getTitle()?>
            </div>
            <div class="price col-md-6 col-sm-6 col-lg-6">
                Prix : <?=$house->getPrice()?> XOF
            </div>
        </div>
        <div class="row main-image mb-3" style="background: no-repeat center center / cover url(../../<?=$house->getImages()[0]?>);">
            <div class="col-12 col-md-12 col-sm-12 col-lg-12">
                <picture>
                    <!-- <img src="../../" alt="Main image"> -->
                </picture>
            </div>
        </div>
        <div class="slider">
            <!-- <div class="slide-content" style="background: no-repeat center center / cover url(../../);">your content</div> -->
            <?php foreach($house->getImages() as $image): ?>
            <div class="slide-content">
                <a class="slide-item" href="#">
                    <img style="height: 155px; " src="../../<?=$image?>" alt="">
                </a>
            </div>
            <?php endforeach;?>
        </div>
        <div class="location">
            Bamako, Mali | <?=$house->getCategory()?>
        </div>
        <div class="description">
            <div class="description-title">Description</div>
            <?=$house->getDecription()?>
        </div>
        <button id="addtobasket" class="btn btn-success">Ajouter au panier</button>
    </main>
    <script>
        $(function() {
            $('.slide-item').click(function(e){
                e.preventDefault();
                document.querySelector('.main-image').style.backgroundImage = "url('"+this.children[0].getAttribute('src')+"'";
            });
            $('#addtobasket').click(function(e){
                e.preventDefault();
                var word = $(this).val();
                if($.trim(word) != '')
                {
                    $.ajax({
                        url: "/model/addtobasket/addtobasket.php",
                        method: "POST",
                        data: 'word=' + word,
                        success:function(data)
                        {
                            $('#resultat').fadeIn();
                            $('#resultat').html(data);
                        }
                    })
                }else{
                    $('#resultat').fadeIn();
                    $('#resultat').html("");
                }
            })
        });
    </script>
<?php require '../public/footer.php'?>