(function($, window) {
    $(document).ready(function() {
        function switcherVisibility() {
            if ($(window).width() < 960) {
                $('#sw-main-box').hide();
            } else {
                $('#sw-main-box').show();
            }
        }
        switcherVisibility();
        $(window).on('resize', function() {
            switcherVisibility();
        })

        function mk_switcher() {
            $("#sw-main-box").click(function(event) {
                if (event.stopPropagation) {
                    event.stopPropagation();
                } else if (window.event) {
                    window.event.cancelBubble = true;
                }
            });
            $('#sw-open-icon').on('click', function() {
                if (!$(this).hasClass('mk-switcher-active')) {
                    $('#sw-main-box').addClass('mk-slide');
                    $(this).addClass('mk-switcher-active');
                    floatingRightPreviewHide();
                    $('i', this).addClass('sw-icon-spin');
                } else {
                    $(this).removeClass('mk-switcher-active');
                    $('i', this).removeClass('sw-icon-spin');
                    $('#sw-main-box').removeClass('mk-slide');
                }
                return false;
            });
            $("html").click(function() {
                $('#sw-main-box').removeClass('mk-slide');
                $('#sw-open-icon').removeClass('mk-switcher-active');
                $('#sw-open-icon i').removeClass('sw-icon-spin');
                floatingRightPreviewHide();
            });
            $(".sw-layout a").on('click', function() {
                var state = $(this).attr('data-name');
                if (state == 'boxed') {
                    $('body').addClass('mk-boxed-enabled');
                    $('.sw-boxed-options').slideDown();
                } else {
                    $('body').removeClass('mk-boxed-enabled');
                    $('.sw-boxed-options').slideUp();
                }
                $('.sw-layout .sw-wide-link, .sw-layout .sw-boxed-link').removeClass('mk-active');
                $(this).addClass('mk-active');
                return false;
            });
            $('.sw-patterns a').click(function() {
                var image = $(this).attr('data-image');
                $(this).parent().siblings().removeClass('active').end().addClass('active');
                $('body').css({
                    'background': 'url(' + image + ') top left repeat fixed'
                });
                return false;
            });
            $('.sw-images a').click(function() {
                var image = $(this).attr('data-image');
                $(this).parent().siblings().removeClass('active').end().addClass('active');
                $('body').css({
                    'background': 'url(' + image + ') top left repeat fixed'
                });
                return false;
            });
            var floatRight = $('.sw-floating-right-expanded');
            var floatRightWidth = floatRight.width();
            var floatRightHeight = floatRight.height();

            function floatingRightPreviewShow() {
                $('#sw-open-icon').removeClass('mk-switcher-active');
                $('i', '#sw-open-icon').removeClass('sw-icon-spin');
                $('#sw-main-box').removeClass('mk-slide');
                new TimelineLite().to(floatRight, 0, {
                        width: 90,
                        height: 65,
                        display: 'block',
                        opacity: 1
                    }) // .to(floatRight, .1, { opacity: 1 })
                    .to(floatRight, .2, {
                        height: floatRightHeight,
                        width: floatRightWidth
                    }, "+=.1").to(floatRight.find('.sw-floating-right-title'), .1, {
                        opacity: 1
                    }, "-=.1").staggerTo(floatRight.find('li'), .7, {
                        opacity: 1
                    }, .03);
            }

            function floatingRightPreviewHide() {
                new TimelineLite().to(floatRight.find('.sw-floating-right-title, li'), .1, {
                    opacity: 0
                }).to(floatRight, .2, {
                    width: 90,
                    height: 65
                }).to(floatRight, .1, {
                    opacity: 0
                }).to(floatRight, 0, {
                    display: 'none'
                });
            }
            var $slider = $('.sw-floating-carousel');
            var $slide = 'img';
            var $transition_time = 1000;
            var $time_between_slides = 3000;
            var before = new Date();

            function slides() {
                return $slider.find($slide);
            }
            slides().fadeOut();
            slides().first().addClass('active').fadeIn($transition_time);

            function autoScroll() {
                var $i = $slider.find($slide + '.active').index();
                slides().eq($i).removeClass('active').fadeOut($transition_time);
                if (slides().length == $i + 1) $i = -1;
                slides().eq($i + 1).addClass('active').fadeIn($transition_time, function() {
                    setTimeout(autoScroll, $time_between_slides);
                });
            }
            $(window).load(function() {
                autoScroll();
            });
            $('.sw-floating-right-overlay').on('click', function() {
                floatingRightPreviewShow();
                return false;
            });
            $('.sw-floating-right-title').on('click', function() {
                floatingRightPreviewHide();
                return false;
            });
            $('.has-mega-menu .preview a').hover(function() {
                $(this).parent().addClass('is-active');
            }, function() {
                $(this).parent().removeClass('is-active');
            });
        }
        mk_switcher();
    });
})(jQuery, window);