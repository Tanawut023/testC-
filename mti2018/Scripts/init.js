/*--------------- Loading -----------------*/
loading = function () {
    var clone_loading = $('.se-pre-con').find('.loading-center').clone();
    $('.se-pre-con2, .se-pre-con3').addClass('loading').append(clone_loading);
    $('.se-pre-con2, .se-pre-con3').css('display', 'none');

    $(window).load(function () {
        $(".se-pre-con.loading").fadeOut(2000);
	});
}

/*--------------- PopOver(ToolTips) -----------------*/
popover = function () {
    $('.tooltip').tooltipster({
        maxWidth: 280,
        side: 'bottom',
        contentAsHTML: true,
        interactive: true,
        //trigger: 'click'
        triggerOpen: {
            tap: true    // For touch device
        },
        triggerClose: {
            tap: true    // For touch device
        }
    });
    $('.tooltip-lb').tooltipster({
        maxWidth: 280,
        side: 'bottom',
        contentAsHTML: true,
        interactive: true,
        //trigger: 'click'
        triggerOpen: {
            tap: true    // For touch device
        },
        triggerClose: {
            tap: true    // For touch device
        }
    });
}

/*--------------- Select -----------------*/
select_option = function () {
    // boostrap-select
    $('.selectpicker').selectpicker({
        style: 'btn-info',
        size: 4
    });

    $('.selectpicker-defalut').selectpicker({
        style: 'btn-info',
        size: 10,
    });

}


/*--------------- header -----------------*/
//Canvas Menu and Submenu
main_canvas = function(){
	// Navigation Menu Slider
	$('#nav-expander').on('click',function(e){
		e.preventDefault();
		$('body').toggleClass('nav-expanded');
	});
	$('#nav-close').on('click',function(e){
		e.preventDefault();
		$('body').removeClass('nav-expanded');
		$('#out_canvas').removeClass('cl_out_canvas');
	});
	$('.nav-menu-MB').navgoco({
	    accordion: true,
	    openClass: 'open',
	});


	$(".menu-wrapper ul li").hover(function () {
	    $(this).addClass('active');
	    $(this).find('.sub-menu').stop().slideDown('fast');
	}, function () {
	    $(this).removeClass('active');
	    $(this).find('.sub-menu').stop().slideUp('fast');
	});

}
// Highlight Menu º¹ Banner
menu_highlight = function () {
	$('.open-highlight').click(function(event) {
		$(this).hide();
		$('.menu-open-highlight').show();
    });
	$('.sub').click(function(event) {
		$(this).find('.icon-menu-highlight').toggleClass('active');
		$('.submenu').toggleClass('active-menu');;
	});
	$('.btn-close').click(function(event) {
		$('.menu-open-highlight').hide();
		$('.open-highlight').show();
	});

	$(window).resize(function () {
		var w_body = $('body').width();
		var w_mainwrap = $('.main-wrapper').width();
		var c_body_main = (w_body - w_mainwrap) / 2;
		$('.highlight-menu').css('right', c_body_main);
	});
	$(window).load(function () {
		var w_body = $('body').width();
		var w_mainwrap = $('.main-wrapper').width();
		var c_body_main = (w_body - w_mainwrap) / 2;
		$('.highlight-menu').css('right', c_body_main);
	});

	// For MenuHighlight in Tablet/Mobile
	$('#btn-calculate-compare').click(function(event) {
		$('.list-sub-item-menu').toggleClass('active');
		$(this).find('.icon').toggleClass('active');
	});
}



/*--------------- footer -----------------*/
GotoTop = function(){
	$('.txt-go_top').click(function(event) {
		$("html, body").animate({ scrollTop: 0 }, 600);
		return false;
	});
}
footer_menu = function(){
	$("#shortcut_menu" ).click(function() {
        $( ".collapse-menu" ).stop().slideToggle(250);
        $(this).find('span').toggleClass('fa-plus-circle fa-minus-circle');

        $(this).find('i').toggleClass('fa-chevron-down fa-chevron-up');
    });


    $('.footer-nav-menu li .footer-nav-submenu li').click(function () {
        $(this).find('.title').toggleClass('active');
        $(this).find('.footer-nav-submenu-lv2').toggleClass('open');
    });


}
banner_link = function(){
	$( "#banner_link" ).click(function() {
	  $( ".collapse-banner" ).stop().slideToggle(250);
	  $(this).find('span').toggleClass('fa-plus-circle fa-minus-circle')
	});
	// Carousel 	
	$('.owl-carousel-banner-link').owlCarousel({
		loop:false,
	    margin:70,
	    smartSpeed:800,
	    autoplay: true,
	    mouseDrag: true,
	    touchDrag: true,
	    responsiveClass:true,
		responsive:{
	        0:{
	            items:1,
	            dots: false
	        },
	        400:{
	            items:2,
	            dots: false
	        },
	        480:{
	            items:2,
	            dots: false
	        },
	        768:{
	            items:3,
	            dots: false
	        },
	        1000:{
	            items:4,
	            dots: false
	        }
	    }
	});

}


/*--------------- Mask -----------------*/
FormatFiled = function () {
    $('.fm_citizenID').mask('0-0000-00000-00-0');
    $('.fm_phone').mask('0000000000');
    $('.fm_accountmunber').mask('0000000000');

    // Passport
    $('.passport').mask('YYYYYYYYYYYYYYYYYYYYYYYYY', {
        'translation': {
            Y: { pattern: /[A-Za-z0-9]/ }
        }
    });
    // ไทยเท่านั้น
    $('.Keythaionly').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if (charCode > 160 || charCode == 8) {
            return true;
        }
        else {
            return false;
        }
    });

    $('.Keynotspecial').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if ((charCode >= 97 && charCode <= 122) || (charCode >= 65 && charCode <= 90)
            || charCode == 8 || charCode == 9 || charCode == 127 || charCode == 13
            || charCode == 37 || charCode == 38 || charCode == 39 || charCode == 40 || charCode == 32) {
            return true;
        }
        else {
            return false;
        }
    });

    // ไทยเท่านั้น(นามสกุล)
    $('.Keythaionly_sur').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if (charCode > 160 || charCode == 8 || charCode == 32) {
            return true;
        }
        else {
            return false;
        }
    });

    // อังกฤษเท่านั้น
    $('.Keyengonly').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if ((charCode >= 97 && charCode <= 122) || (charCode >= 65 && charCode <= 90)
            //|| (charCode >= 40 && charCode <= 57)//µÑÇàÅ¢
            || charCode == 8 || charCode == 9 || charCode == 127 || charCode == 13
            || charCode == 37 || charCode == 38 || charCode == 39 || charCode == 40 || charCode == 32) {
            return true;
        }
        else {
            return false;
        }
    });

    // เลขตัวถัง
    $('.KeyChassis').bind('keypress', function (e) {
        var code = e.charCode || e.keyCode;
        var ch = String.fromCharCode(code);

        if ((ch < "0" || "9" < ch) && (ch < "A" || "Z" < ch) && (ch < "a" || "z" < ch) && (e.keyCode != 8) && (e.keyCode != 13)) {
            return false;
        }
    });

    // อีเมลเท่านั้น
    $(".Keyemailonly").on("keypress", function (e) {

        var code = e.charCode || e.keyCode;
        var ch = String.fromCharCode(code);

        if ((ch < "0" || "9" < ch) && (ch < "A" || "Z" < ch) && (ch < "a" || "z" < ch) && (ch != "@") && (ch != ".") && (ch != "-") && (ch != "_") && (e.keyCode != 8) && (e.keyCode != 13)) {
            return false;
        }
    });

    // ตัวเลขเท่านั้น(ราคา)
    $('.KeynumonlyP').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if ((charCode >= 48 && charCode <= 57) || charCode == 8) {
            return true;
        }
        else {
            return false;
        }
    });
    $('.Keynumonly').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if ((charCode >= 40 && charCode <= 57) || charCode == 8 || charCode == 190) {
            return true;
        }
        else {
            return false;
        }
    });
    $('.Keyaddr_no_only').bind('keypress', function (e) {
        var charCode = (e.which) ? e.which : e.keyCode;
        if ((charCode >= 47 && charCode <= 58) || charCode == 47) {
            return true;
        }
        else {
            return false;
        }
    });

    $('.KeyblockSpecialRegex').on('keypress', function (e) {
        var blockSpecialRegex = /[~`*!@#$%^&()_=|{}[\]:;,.<>+\?-]/;
        var key = String.fromCharCode(!e.charCode ? e.which : e.charCode);
        console.log(key)
        if (blockSpecialRegex.test(key)) { //|| $.isNumeric(key) บล๊อคตัวเลข
            e.preventDefault();
            return false;
        }
    });


    // Formatที่อยู่
    $("#proviceKey").keyup(function (e) {
        var $this = $(this);
        if (e.keyCode == 188) {
            $this.val($this.val() + " ");
        }
        else if ($this.val().indexOf(',') >= 0) {
            return false;
        }
    });
    $('#proviceKey').on('keydown', function (e) {
        if ((e.keyCode == 32 || e.keyCode == 188) && ($(this).val().indexOf(',') >= 0 || $(this).val().indexOf(' ') >= 0)) {
            return false;
        }
    });

    // Comma thousand
    $('.fm_money').keyup(function (event) {
        // skip for arrow keys
        if (event.which >= 37 && event.which <= 40) return;
        // format number
        $(this).val(function (index, value) {
            return value
            .replace(/\D/g, "")
            .replace(/\B(?=(\d{3})+(?!\d))/g, ",")
            ;
        });
    });
}

/*--------------- Ready Function -----------------*/
$(document).ready(function () {
	loading();
	main_canvas();
	popover();
	select_option();
	menu_highlight();
	GotoTop();
	footer_menu();
	banner_link();
	FormatFiled();
});