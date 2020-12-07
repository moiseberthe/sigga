    <footer class="footer">
        <p class="footer-text m-0">
            Copyright © Unitech.
        </p>
    </footer>
</body>
<script type="text/javascript" src="/vendor/slick/slick.min.js"></script>
<script type="text/javascript">
    $('.slider').slick({
        dots: false,
        infinite: true,
        speed: 300,
        adaptiveHeight: true,
        autoplay: true,
        autoplaySpeed: 2000,
        slidesToShow: 2,
        variableWidth: true,
        slidesToScroll: 2,
        responsive: [
            {
            breakpoint: 1024,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 3,
                infinite: true,
                dots: true
            }
            },
            {
            breakpoint: 600,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 2
            }
            },
            {
            breakpoint: 480,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1
            }
            }
        ]
        });

  </script>
<script src="/vendor/js/home-script.js"></script>
<script>
    $(function(){
        var cldLeft = $('.drp-calendar.right');
        cldLeft.addClass('d-none-custom');
    });
    $('.input-date').click(function(e){
        var nextBtn = $('.next.available');
        if(nextBtn.is(':empty'))
            console.log(true);
        else
            console.log(false);
            console.log($('.month'))
    });
</script>
</html>