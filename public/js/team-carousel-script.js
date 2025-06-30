    $(document).ready(function(){
        // Team Carousel - simple responsive navigation
        $(".team-carousel").owlCarousel({
            autoplay: true,
            smartSpeed: 1500,
            center: false,
            dots: true,
            loop: true,
            margin: 25,
            nav: true,
            navText: [
                '<i class="fas fa-arrow-left"></i>',
                '<i class="fas fa-arrow-right"></i>'
            ],
            responsiveClass: true,
            responsive: {
                0: {
                    items: 1,
                    nav: true,
                    dots: true
                },
                576: {
                    items: 1,
                    nav: true,
                    dots: true
                },
                768: {
                    items: 2,
                    nav: true,
                    dots: true
                },
                992: {
                    items: 3,
                    nav: true,
                    dots: false
                },
                1200: {
                    items: 4,
                    nav: false,  // Hide arrows on large screens
                    dots: false  // Hide dots on large screens
                }
            }
        });
});
