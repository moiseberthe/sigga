$(function() {
    $('#daterangepicker').daterangepicker({
    opens: 'left',
    singleDatePicker: false,
    minDate: moment().startOf('hour').add(32, 'hour')
    }, function(start, end, label) {
        $('.span-2').addClass('display-table-cell span-font-size');
        $('.span-3').addClass('span-font-size');
        document.querySelector('#from-date').innerHTML = 'Du <br/>'+start.format('ll');
        document.querySelector('#to-date').innerHTML = 'au <br/>'+end.format('ll');
        $('#input-date').attr('value', start.format('DD/MM/YYYY') + ' - ' + end.format('DD/MM/YYYY'))
    });

    $('#input-type').click(function(){
        var selector = $('#type-selector');
        if(selector.hasClass('display-none')){
            selector.addClass('display-inline-grid');
            selector.addClass('house-type');
            selector.removeClass('display-none');
        }
        else{
            selector.addClass('display-none');
            selector.removeClass('display-inline-grid');
            selector.removeClass('house-type');
        }

    });
    $(document).on('click','.house-type-btn',function() {
        var val = this.firstElementChild.getAttribute('value');
        var span1_1 = document.querySelector('.span-1-1');
        var selector = $('#type-selector');
        document.querySelector('#span-1').innerHTML = val; 

        if(val == 'Appartement')
            span1_1.innerHTML = '<i class="fas fa-building"></i>';
        if(val == 'Chambre')
        span1_1.innerHTML = '<i class="fas fa-bed"></i>';
        if(val == 'Villa')
            span1_1.innerHTML = '<i class="fa fa-home" aria-hidden="true"></i>';

        selector.addClass('display-none');
        selector.removeClass('display-inline-grid');
        selector.removeClass('house-type');
    });
    $(document).on('click','.choice a',function(e) {
        e.preventDefault();
        document.querySelector('#banner').classList = '';
        $('#banner').addClass(this.getAttribute('data-set'))
    });
    $('#register-login').click(function(e){
        e.preventDefault();
            // console.log('eeeee');
            if($('.submenu').hasClass('d-block'))
                $('.submenu').removeClass('d-block')
            else
                $('.submenu').addClass('d-block');
        
    });
});
