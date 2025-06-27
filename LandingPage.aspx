<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LandingPage.aspx.vb" Inherits="Dolphin.LandingPage" %>

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <title>Dolphin's IT Services</title>
    <meta name="description" content="Dolphin's IT Services offers innovative solutions including School Enrollment System, Water Information System, and Event Management System.">
    <meta name="author" content="">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Favicons -->
    <link rel="shortcut icon" href="content/computershop/images/favicon.ico">

    <!-- FONTS -->
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Poppins:100,200,300,400,400italic,500,700,700italic,900'>
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:100,200,300,400,400italic,500,700,700italic,900'>
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Comfortaa:100,200,300,400,400italic,500,700,700italic,900'>

    <!-- CSS -->
    <link rel='stylesheet' href='css/global.css'>
    <link rel='stylesheet' href='content/computershop/css/structure.css'>
    <link rel='stylesheet' href='content/computershop/css/computershop.css'>
    <link rel='stylesheet' href='content/computershop/css/custom.css'>

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="plugins/rs-plugin-6.custom/css/rs6.css">

    <!-- Modern Team Section CSS -->
    <style>
        .modern-team-section {
            position: relative;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            padding: 100px 0;
            overflow: hidden;
        }

        .modern-team-section::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: url('content/computershop/images/team-bg.jpg') center/cover;
            opacity: 0.1;
            z-index: 1;
        }

        .team-section-content {
            position: relative;
            z-index: 2;
        }

        .team-header {
            text-align: center;
            margin-bottom: 80px;
        }

        .team-header .subtitle {
            color: rgba(255, 255, 255, 0.8);
            font-size: 14px;
            font-weight: 600;
            letter-spacing: 2px;
            text-transform: uppercase;
            margin-bottom: 15px;
        }

        .team-header .subtitle::before {
            content: '—';
            color: #000f3b;
            margin-right: 10px;
        }

        .team-header h2 {
            color: #fff;
            font-size: 48px;
            font-weight: 700;
            line-height: 1.2;
            margin: 0;
        }

        .team-header h2 .highlight {
            color: #000f3b;
        }

        .team-carousel-wrapper {
            position: relative;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .team-carousel-container {
            position: relative;
            overflow: hidden;
            border-radius: 20px;
            background: rgba(255, 255, 255, 0.05);
            backdrop-filter: blur(10px);
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .team-carousel-track {
            display: flex;
            transition: transform 0.6s cubic-bezier(0.25, 0.46, 0.45, 0.94);
        }

        .team-slide {
            min-width: 100%;
            display: flex;
            align-items: center;
            padding: 60px;
            gap: 60px;
        }

        .team-member-image {
            flex: 0 0 350px;
            position: relative;
        }

        .team-member-image img {
            width: 100%;
            height: 400px;
            object-fit: cover;
            border-radius: 20px;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.3);
            transition: transform 0.3s ease;
        }

        .team-member-image::before {
            content: '';
            position: absolute;
            top: -10px;
            left: -10px;
            right: -10px;
            bottom: -10px;
            background: linear-gradient(45deg, #0058e7, #000f3b);
            border-radius: 25px;
            z-index: -1;
            opacity: 0.5;
        }

        .team-member-info {
            flex: 1;
            color: #fff;
        }

        .team-member-info h3 {
            font-size: 36px;
            font-weight: 700;
            color: #fff;
            margin: 0 0 10px 0;
            line-height: 1.2;
        }

        .team-member-role {
            font-size: 18px;
            font-weight: 600;
            color: #0058e7;
            margin-bottom: 25px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .team-member-description {
            font-size: 16px;
            line-height: 1.8;
            color: rgba(255, 255, 255, 0.9);
            margin-bottom: 30px;
        }

        .team-member-skills {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
        }

        .skill-tag {
            background: rgba(0, 88, 231, 0.2);
            color: #0058e7;
            padding: 8px 16px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: 600;
            border: 1px solid rgba(0, 88, 231, 0.3);
        }

        .carousel-controls {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            z-index: 10;
        }

        .carousel-btn {
            width: 60px;
            height: 60px;
            border-radius: 50%;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border: 1px solid rgba(255, 255, 255, 0.2);
            color: #fff;
            font-size: 20px;
            cursor: pointer;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .carousel-btn:hover {
            background: rgba(0, 88, 231, 0.8);
            transform: scale(1.1);
        }

        .carousel-btn.prev {
            left: -30px;
        }

        .carousel-btn.next {
            right: -30px;
        }

        .carousel-indicators {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-top: 40px;
        }

        .indicator {
            width: 12px;
            height: 12px;
            border-radius: 50%;
            background: rgba(255, 255, 255, 0.3);
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .indicator.active {
            background: #0058e7;
            transform: scale(1.2);
        }

        .team-cta {
            text-align: center;
            margin-top: 60px;
        }

        .team-cta .btn-modern {
            display: inline-block;
            padding: 15px 40px;
            background: linear-gradient(45deg, #0058e7, #000f3b);
            color: #fff;
            text-decoration: none;
            border-radius: 30px;
            font-weight: 600;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: all 0.3s ease;
            box-shadow: 0 10px 30px rgba(0, 88, 231, 0.3);
        }

        .team-cta .btn-modern:hover {
            transform: translateY(-3px);
            box-shadow: 0 15px 40px rgba(0, 88, 231, 0.4);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .modern-team-section {
                padding: 60px 0;
            }

            .team-header h2 {
                font-size: 32px;
            }

            .team-slide {
                flex-direction: column;
                padding: 40px 20px;
                gap: 30px;
                text-align: center;
            }

            .team-member-image {
                flex: none;
                max-width: 280px;
                margin: 0 auto;
            }

            .team-member-image img {
                height: 320px;
            }

            .team-member-info h3 {
                font-size: 28px;
            }

            .carousel-btn {
                width: 50px;
                height: 50px;
                font-size: 16px;
            }

            .carousel-btn.prev {
                left: 10px;
            }

            .carousel-btn.next {
                right: 10px;
            }
        }

        @media (max-width: 480px) {
            .team-slide {
                padding: 30px 15px;
            }

            .team-member-image {
                max-width: 240px;
            }

            .team-member-image img {
                height: 280px;
            }

            .team-member-info h3 {
                font-size: 24px;
            }

            .team-member-role {
                font-size: 16px;
            }

            .team-member-description {
                font-size: 14px;
            }
        }
    </style>
</head>

<body class="home page theme-betheme woocommerce-no-js template-slider style-simple button-custom layout-full-width if-zoom if-border-hide no-content-padding no-shadows header-classic header-fw minimalist-header-no sticky-header sticky-tb-color ab-hide subheader-both-center menu-link-color menuo-no-borders mobile-tb-center mobile-side-slide mobile-mini-mr-lc tablet-sticky mobile-header-mini mobile-sticky">
    <div id="Wrapper">
        <div id="Header_wrapper">
            <header id="Header">
                <div id="Top_bar">
                    <div class="container">
                        <div class="column one">
                            <div class="top_bar_left clearfix">
                                <div class="logo">
                                    <a id="logo" href="LandingPage.aspx" title="Dolphin's IT Services Logo" data-height="60" data-padding="30"><img class="logo-main scale-with-grid" src="content/computershop/images/logo.jpg" data-retina="content/computershop/images/logo.jpg" data-height="99"></a>
                                </div>
                                <div class="menu_wrapper">
                                    <nav id="menu">
                                        <ul id="menu-main-menu" class="menu menu-main">
                                            <li class="current-menu-item page_item current_page_item">
                                                <a href="LandingPage.aspx"><span>HOME</span></a>
                                            </li>
                                            <li>
                                                <a href="content/computershop/our-services.html"><span>OUR SERVICES</span></a>
                                            </li>
                                            <li>
                                                <a href="content/computershop/about-us.html"><span>ABOUT US</span></a>
                                            </li>
                                            <li>
                                                <a href="content/computershop/contact-us.html"><span>CONTACT</span></a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="https://example.com"><span><span style="padding: 0; color: #88aae1;">GET A QUOTE</span></span></a>
                                            </li>
                                        </ul>
                                    </nav><a class="responsive-menu-toggle" href="#"><i class="icon-menu-fine"></i></a>
                                </div>
                            </div>
                            <div class="top_bar_right">
                                <div class="top_bar_right_wrapper">
                                    <a id="header_cart" href="#"><i class="icon-cart"></i><span>0</span></a><a id="search_button" href="#"><i class="icon-search-fine"></i></a><a href="#" class="action_button">MY ACCOUNT <i class="icon-right-open"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mfn-main-slider mfn-rev-slider">
                    <p class="rs-p-wp-fix"></p>
                    <rs-module-wrap id="rev_slider_1_1_wrapper" data-source="gallery" style="background:transparent;padding:0;margin:0px auto;margin-top:0;margin-bottom:0;">
                        <rs-module id="rev_slider_1_1" data-version="6.2.22">
                            <rs-slides>
                                <rs-slide data-key="rs-1" data-title="Slide" data-anim="ei:d;eo:d;s:1000;r:0;t:fade;sl:0;">
                                    <img src="images/transparent.png" title="Home" class="rev-slidebg">
                                    <rs-layer id="slider-1-slide-1-layer-0" data-type="shape" data-rsp_ch="on" data-xy="x:r,r,c,c;xo:30px,30px,0,30px;y:t,t,b,b;"
                                        data-text="w:normal;s:20,20,12,12;l:0,0,15,15;" data-dim="w:50%,50%,660px,660px;h:720px,720px,451px,451px;" data-basealign="slide" data-border="bor:40px,40px,40px,40px;" data-frame_0="x:50,50,31,31;" data-frame_1="sp:1000;"
                                        data-frame_999="o:0;st:w;sR:8000;" style="z-index:8;background-color:#fff7e1;"></rs-layer>
                                    <rs-layer id="slider-1-slide-1-layer-1" data-type="text" data-color="#0058e7" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:146px,146px,91px,91px;" data-text="w:normal;s:60;l:70;fw:700;a:left,left,center,center;" data-dim="w:450px,450px,500px,500px;"
                                        data-frame_0="y:50,50,31,31;" data-frame_1="st:150;sp:800;sR:150;" data-frame_999="o:0;st:w;sR:8050;" style="z-index:11;font-family:Comfortaa;">
                                        Event Management System
                                    </rs-layer>
                                    <rs-layer id="slider-1-slide-1-layer-5" data-type="text" data-color="#8b97aa" data-rsp_ch="on" data-xy="xo:30px,30px,18px,18px;yo:400px,400px,250px,250px;" data-text="w:normal;s:18,18,10,10;l:28,28,17,17;" data-dim="w:400px,400px,250px,250px;" data-vbility="t,t,f,f" data-frame_0="y:50,50,31,31;" data-frame_1="st:300;sp:800;sR:300;" data-frame_999="o:0;st:w;sR:8000;" style="z-index:12;font-family:Comfortaa;">
                                        Streamline your events with our tailored Event Management System, designed for seamless planning and execution.
                                    </rs-layer>
                                    <rs-layer id="slider-1-slide-1-layer-6" data-type="text" data-color="#8b97aa" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:90px,90px,56px,56px;" data-text="w:normal;s:14;l:25,25,25,25;ls:1px,1px,0px,0px;fw:600;" data-frame_0="y:50,50,31,31;"
                                        data-frame_1="st:100;sp:800;sR:100;" data-frame_999="o:0;st:w;sR:8100;" style="z-index:10;font-family:Poppins;">
                                        <span style="color: #000f3b;">—</span> OUR SERVICES
                                    </rs-layer>
                                    <a id="slider-1-slide-1-layer-11" class="rs-layer rev-btn" href="content/computershop/our-services.html" target="_self" rel="nofollow" data-type="button" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:590px,590px,260px,260px;"
                                        data-text="w:normal;s:14,14,15,15;l:55;fw:600;" data-dim="minh:0px,0px,none,0px;" data-padding="r:40;l:40;" data-border="bor:25px,25px,25px,25px;" data-frame_0="y:50,50,31,31;" data-frame_1="st:370;sp:800;sR:370;" data-frame_999="o:0;st:w;sR:7830;"
                                        data-frame_hover="bgc:#0049bf;bor:25px,25px,25px,25px;sp:200;e:power1.inOut;" style="z-index:17;background-color:#0058e7;font-family:Poppins;">LEARN MORE </a>
                                    <rs-layer id="slider-1-slide-1-layer-16" data-type="image" data-rsp_ch="on" data-xy="x:c;xo:240px,240px,0,240px;y:m,m,b,b;yo:-60px,-60px,40px,40px;" data-text="w:normal;s:20,20,12,12;l:0,0,15,15;" data-dim="w:806px,806px,760px,760px;h:453px,453px,427px,427px;"
                                        data-frame_0="x:50,50,31,31;" data-frame_1="st:100;sp:1000;sR:100;" data-frame_999="o:0;st:w;sR:7900;" style="z-index:9;"><img src="content/computershop/images/event-system.png" width="806" height="453">
                                    </rs-layer>
                                </rs-slide>
                                <rs-slide data-key="rs-2" data-title="Slide" data-anim="ei:d;eo:d;s:1000;r:0;t:fade;sl:0;">
                                    <img src="images/transparent.png" title="Home" class="rev-slidebg">
                                    <rs-layer id="slider-1-slide-2-layer-0" data-type="shape" data-rsp_ch="on" data-xy="x:r,r,c,c;xo:30px,30px,0,30px;y:t,t,b,b;"
                                        data-text="w:normal;s:20,20,12,12;l:0,0,15,15;" data-dim="w:50%,50%,660px,660px;h:720px,720px,451px,451px;" data-basealign="slide" data-border="bor:40px,40px,40px,40px;" data-frame_0="x:50,50,31,31;" data-frame_1="sp:1000;"
                                        data-frame_999="o:0;st:w;sR:8000;" style="z-index:8;background-color:#fff7e1;"></rs-layer>
                                    <rs-layer id="slider-1-slide-2-layer-1" data-type="text" data-color="#0058e7" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:146px,146px,91px,91px;" data-text="w:normal;s:60;l:70;fw:700;a:left,left,center,center;" data-dim="w:450px,450px,500px,500px;"
                                        data-frame_0="y:50,50,31,31;" data-frame_1="st:150;sp:800;sR:150;" data-frame_999="o:0;st:w;sR:8050;" style="z-index:11;font-family:Comfortaa;">
                                        School Enrollment System
                                    </rs-layer>                                
                                    <rs-layer id="slider-1-slide-2-layer-5" data-type="text" data-color="#8b97aa" data-rsp_ch="on" data-xy="xo:30px,30px,18px,18px;yo:400px,400px,250px,250px;" data-text="w:normal;s:18,18,10,10;l:28,28,17,17;" data-dim="w:400px,400px,250px,250px;" data-vbility="t,t,f,f" data-frame_0="y:50,50,31,31;" data-frame_1="st:300;sp:800;sR:300;" data-frame_999="o:0;st:w;sR:8000;" style="z-index:12;font-family:Comfortaa;">
                                        Simplify school admissions with our efficient Enrollment System, trusted by educational institutions.
                                    </rs-layer>
                                    <rs-layer id="slider-1-slide-2-layer-6" data-type="text" data-color="#8b97aa" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:90px,90px,56px,56px;" data-text="w:normal;s:14;l:25,25,25,25;ls:1px,1px,0px,0px;fw:600;" data-frame_0="y:50,50,31,31;"
                                        data-frame_1="st:100;sp:800;sR:100;" data-frame_999="o:0;st:w;sR:8100;" style="z-index:10;font-family:Poppins;">
                                        <span style="color: #000f3b;">—</span> OUR SERVICES
                                    </rs-layer>
                                    <a id="slider-1-slide-2-layer-11" class="rs-layer rev-btn" href="content/computershop/our-services.html" target="_self" rel="nofollow" data-type="button" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:590px,590px,260px,260px;"
                                        data-text="w:normal;s:14,14,15,15;l:55;fw:600;" data-dim="minh:0px,0px,none,0px;" data-padding="r:40;l:40;" data-border="bor:25px,25px,25px,25px;" data-frame_0="y:50,50,31,31;" data-frame_1="st:370;sp:800;sR:370;" data-frame_999="o:0;st:w;sR:7830;"
                                        data-frame_hover="bgc:#0049bf;bor:25px,25px,25px,25px;sp:200;e:power1.inOut;" style="z-index:17;background-color:#0058e7;font-family:Poppins;">LEARN MORE </a>
                                    <rs-layer id="slider-1-slide-2-layer-16" data-type="image" data-rsp_ch="on" data-xy="x:c;xo:223px,223px,0,223px;y:m,m,b,b;yo:-70px,-70px,20px,20px;" data-text="w:normal;s:20,20,12,12;l:0,0,15,15;" data-dim="w:['600px','600px','600px','600px'];h:['465px','465px','465px','465px'];"
                                        data-frame_0="x:50,50,31,31;" data-frame_1="st:100;sp:1000;sR:100;" data-frame_999="o:0;st:w;sR:7900;" style="z-index:9;"><img src="content/computershop/images/enrollment1.png" width="600" height="465">
                                    </rs-layer>
                                </rs-slide>
                                <rs-slide data-key="rs-3" data-title="Slide" data-anim="ei:d;eo:d;s:1000;r:0;t:fade;sl:0;">
                                    <img src="images/transparent.png" title="Home" class="rev-slidebg">
                                    <rs-layer id="slider-1-slide-3-layer-0" data-type="shape" data-rsp_ch="on" data-xy="x:r,r,c,c;xo:30px,30px,0,30px;y:t,t,b,b;"
                                        data-text="w:normal;s:20,20,12,12;l:0,0,15,15;" data-dim="w:50%,50%,660px,660px;h:720px,720px,451px,451px;" data-basealign="slide" data-border="bor:40px,40px,40px,40px;" data-frame_0="x:50,50,31,31;" data-frame_1="sp:1000;"
                                        data-frame_999="o:0;st:w;sR:8000;" style="z-index:8;background-color:#fff7e1;"></rs-layer>
                                    <rs-layer id="slider-1-slide-3-layer-1" data-type="text" data-color="#0058e7" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:146px,146px,91px,91px;" data-text="w:normal;s:60;l:70;fw:700;a:left,left,center,center;" data-dim="w:450px,450px,500px,500px;"
                                        data-frame_0="y:50,50,31,31;" data-frame_1="st:150;sp:800;sR:150;" data-frame_999="o:0;st:w;sR:8050;" style="z-index:11;font-family:Comfortaa;">
                                        Water Information System
                                    </rs-layer>                                
                                    <rs-layer id="slider-1-slide-3-layer-5" data-type="text" data-color="#8b97aa" data-rsp_ch="on" data-xy="xo:30px,30px,18px,18px;yo:400px,400px,250px,250px;" data-text="w:normal;s:18,18,10,10;l:28,28,17,17;" data-dim="w:400px,400px,250px,250px;" data-vbility="t,t,f,f" data-frame_0="y:50,50,31,31;" data-frame_1="st:300;sp:800;sR:300;" data-frame_999="o:0;st:w;sR:8000;" style="z-index:12;font-family:Comfortaa;">
                                        Manage water resources efficiently with our system, serving clients like Miwassco and Bowssco.
                                    </rs-layer>
                                    <rs-layer id="slider-1-slide-3-layer-6" data-type="text" data-color="#8b97aa" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:90px,90px,56px,56px;" data-text="w:normal;s:14;l:25,25,25,25;ls:1px,1px,0px,0px;fw:600;" data-frame_0="y:50,50,31,31;"
                                        data-frame_1="st:100;sp:800;sR:100;" data-frame_999="o:0;st:w;sR:8100;" style="z-index:10;font-family:Poppins;">
                                        <span style="color: #000f3b;">—</span> OUR SERVICES
                                    </rs-layer>
                                    <a id="slider-1-slide-3-layer-11" class="rs-layer rev-btn" href="content/computershop/our-services.html" target="_self" rel="nofollow" data-type="button" data-rsp_ch="on" data-xy="x:l,l,c,c;xo:30px,30px,0,30px;yo:590px,590px,260px,260px;"
                                        data-text="w:normal;s:14,14,15,15;l:55;fw:600;" data-dim="minh:0px,0px,none,0px;" data-padding="r:40;l:40;" data-border="bor:25px,25px,25px,25px;" data-frame_0="y:50,50,31,31;" data-frame_1="st:370;sp:800;sR:370;" data-frame_999="o:0;st:w;sR:7830;"
                                        data-frame_hover="bgc:#0049bf;bor:25px,25px,25px,25px;sp:200;e:power1.inOut;" style="z-index:17;background-color:#0058e7;font-family:Poppins;">LEARN MORE </a>
                                    <rs-layer id="slider-1-slide-3-layer-16" data-type="image" data-rsp_ch="on" data-xy="x:c;xo:223px,223px,0,223px;y:m,m,b,b;yo:-70px,-70px,20px,20px;" data-text="w:normal;s:20,20,12,12;l:0,0,15,15;" data-dim="w:['600px','600px','600px','600px'];h:['465px','465px','465px','465px'];"
                                        data-frame_0="x:50,50,31,31;" data-frame_1="st:100;sp:1000;sR:100;" data-frame_999="o:0;st:w;sR:7900;" style="z-index:9;"><img src="content/computershop/images/watersystem1.png" width="600" height="465">
                                    </rs-layer>
                                </rs-slide>
                            </rs-slides>
                            <rs-static-layers>
                                <rs-layer id="slider-1-slide-1-layer-13" class="rs-layer-static" data-type="text" data-color="#0058e7" data-rsp_ch="on" data-xy="xo:513px,513px,321px,321px;yo:589px,589px,369px,369px;" data-text="w:normal;s:20,20,12,12;l:50,50,31,31;a:center;" data-dim="w:55px,55px,34px,34px;h:55px,55px,34px,34px;"
                                    data-vbility="t,t,f,f" data-actions="o:click;a:jumptoslide;slide:previous;" data-onslides="s:1;" data-border="bor:55px,55px,55px,55px;" data-frame_999="o:0;st:w;" data-frame_hover="c:#fff;bgc:#0058e7;bor:55px,55px,55px,55px;"
                                    style="z-index:9;background-color:#eef1f4;font-family:Roboto;cursor:pointer;">
                                    <i class="icon-left-open"></i>
                                </rs-layer>
                                <rs-layer id="slider-1-slide-1-layer-14" class="rs-layer-static" data-type="text" data-color="#0058e7" data-rsp_ch="on" data-xy="xo:609px,609px,381px,381px;yo:589px,589px,369px,369px;" data-text="w:normal;s:20,20,12,12;l:50,50,31,31;a:center;" data-dim="w:55px,55px,34px,34px;h:55px,55px,34px,34px;"
                                    data-vbility="t,t,f,f" data-actions="o:click;a:jumptoslide;slide:next;" data-onslides="s:1;" data-border="bor:55px,55px,55px,55px;" data-frame_999="o:0;st:w;" data-frame_hover="c:#fff;bgc:#0058e7;bor:55px,55px,55px,55px;"
                                    style="z-index:8;background-color:#fff9f9;font-family:Roboto;cursor:pointer;">
                                    <i class="icon-right-open"></i>
                                </rs-layer>
                                <rs-layer id="slider-1-slide-1-layer-15" class="rs-layer-static" data-type="text" data-rsp_ch="on" data-xy="xo:1021px,1021px,640px,640px;yo:608px,608px,381px,381px;" data-text="w:normal;s:20,20,12,12;l:25,25,15,15;" data-onslides="s:1;" data-frame_999="o:0;st:w;"
                                    style="z-index:10;font-family:Roboto;">
                                    1 / 3
                                </rs-layer>
                            </rs-static-layers>
                        </rs-module>
                    </rs-module-wrap>
                </div>
            </header>
        </div>
        <div id="Content">
            <div class="content_wrapper clearfix">
                <div class="sections_group">
                    <div class="entry-content">
                        <div class="section mcb-section" style="padding-top:110px">
                            <div class="section_wrapper mcb-section-inner">
                                <div class="wrap mcb-wrap one valign-top clearfix">
                                    <div class="mcb-wrap-inner">
                                        <div class="column mcb-column one column_column">
                                            <div class="column_attr clearfix align_center">
                                                <h3>Explore Our Services</h3>
                                            </div>
                                        </div>
                                        <div class="column mcb-column one column_column">
                                            <div class="column_attr clearfix align_center">
                                                <div class="woocommerce columns-3">
                                                    <div class="products_wrapper isotope_wrapper">
                                                        <ul class="products">
                                                            <li class="product-category product first">
                                                                <a href="https://events.dolphinservices.app/"><img src="content/computershop/images/service-item-bg.jpg"><h2 class="woocommerce-loop-category__title">Event Management System</h2></a>
                                                            </li>
                                                            <li class="product-category product">
                                                                <a href="https://demo-kiosk.vercel.app/"><img src="content/computershop/images/service-item-bg.jpg"><h2 class="woocommerce-loop-category__title">School Enrollment System</h2></a>
                                                            </li>
                                                            <li class="product-category product last">
                                                                <a href="https://www.miwassco.org/Login.aspx"><img src="content/computershop/images/service-item-bg.jpg"><h2 class="woocommerce-loop-category__title">Water Information System</h2></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="column mcb-column one column_divider">
                                            <hr class="no_line" style="margin:0 auto 40px">
                                        </div>
                                        <div class="column mcb-column one column_column">
                                            <div class="column_attr clearfix align_center">
                                                <h2>Featured Solutions</h2>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="section mcb-section no-margin-h equal-height-wrap" style="padding-bottom:140px">
                            <div class="section_wrapper mcb-section-inner">
                                <div class="wrap mcb-wrap one-second computershop-monthly-specials valign-top clearfix" style="padding:60px 5% 15px;background-color:#f2cec8">
                                    <div class="mcb-wrap-inner">
                                        <div class="column mcb-column one column_shop_slider">
                                            <div class="shop_slider" data-count="3">
                                                <div class="blog_slider_header clearfix">
                                                    <h4 class="title">Featured Projects</h4>
                                                    <div class="slider_navigation"></div>
                                                </div>
                                                <ul class="shop_slider_ul">
                                                    <li class="product type-product has-post-thumbnail product_cat-services first instock sale shipping-taxable purchasable product-type-simple">
                                                        <div class="item_wrapper">
                                                            <div class="image_frame scale-with-grid product-loop-thumb">
                                                                <div class="image_wrapper">
                                                                    <a href="content/computershop/our-services.html#event-management">
                                                                        <div class="mask"></div><img width="480" height="480" src="content/computershop/images/event-system.png" class="scale-with-grid wp-post-image" loading="lazy"></a>
                                                                    <div class="image_links">
                                                                        <a class="link" href="content/computershop/our-services.html#event-management"><i class="icon-link"></i></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="desc">
                                                                <h4><a href="content/computershop/our-services.html#event-management">Event Management System</a></h4>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="product type-product has-post-thumbnail product_cat-services instock sale shipping-taxable purchasable product-type-simple">
                                                        <div class="item_wrapper">
                                                            <div class="image_frame scale-with-grid product-loop-thumb">
                                                                <div class="image_wrapper">
                                                                    <a href="content/computershop/our-services.html#school-enrollment">
                                                                        <div class="mask"></div><img width="480" height="480" src="content/computershop/images/enrollment1.png" class="scale-with-grid wp-post-image" loading="lazy"></a>
                                                                    <div class="image_links">
                                                                        <a class="link" href="content/computershop/our-services.html#school-enrollment"><i class="icon-link"></i></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="desc">
                                                                <h4><a href="content/computershop/our-services.html#school-enrollment">School Enrollment System</a></h4>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="product type-product has-post-thumbnail product_cat-services last instock sale shipping-taxable purchasable product-type-simple">
                                                        <div class="item_wrapper">
                                                            <div class="image_frame scale-with-grid product-loop-thumb">
                                                                <div class="image_wrapper">
                                                                    <a href="content/computershop/our-services.html#water-info">
                                                                        <div class="mask"></div><img width="480" height="480" src="content/computershop/images/watersystem1.png" class="scale-with-grid wp-post-image" loading="lazy"></a>
                                                                    <div class="image_links">
                                                                        <a class="link" href="content/computershop/our-services.html#water-info"><i class="icon-link"></i></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="desc">
                                                                <h4><a href="content/computershop/our-services.html#water-info">Water Information System</a></h4>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                                <div class="slider_pager slider_pagination"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="wrap mcb-wrap one-second computershop-discount valign-top clearfix" style="padding:60px 5% 15px;background-color:#8dcce3">
                                    <div class="mcb-wrap-inner">
                                        <div class="column mcb-column one column_column">
                                            <div class="column_attr clearfix align_center" style="background-color:#8dcce3;">
                                                <h4>Special Offer</h4>
                                                <h3>Free Consultation</h3>
                                                <hr class="no_line" style="margin:0 auto 15px">
                                                <div class="image_frame image_item no_link scale-with-grid alignnone no_border">
                                                    <div class="image_wrapper"><img class="scale-with-grid" src="content/computershop/images/computershop-category-pic4-480x480.png">
                                                    </div>
                                                </div>
                                                <hr class="no_line" style="margin:0 auto 30px">
                                                <h5>Contact us today!</h5>
                                                <hr class="no_line" style="margin:0 auto 15px">
                                                <a class="button button_size_2" href="content/computershop/contact-us.html"><span class="button_label">GET IN TOUCH</span></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- MODERNIZED TEAM SECTION -->
                        <div class="section mcb-section modern-team-section">
                            <div class="section_wrapper mcb-section-inner team-section-content">
                                <div class="wrap mcb-wrap full-width clearfix">
                                    <div class="mcb-wrap-inner">
                                        <div class="team-header">
                                            <div class="subtitle">Meet Our Team</div>
                                            <h2>Experts at <span class="highlight">Dolphin's IT Services</span></h2>
                                        </div>
                                        
                                        <div class="team-carousel-wrapper">
                                            <div class="team-carousel-container">
                                                <div class="team-carousel-track" id="teamCarouselTrack">
                                                    <!-- Team Member 1 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/team-alfredo.jpg" alt="Alfredo S. Moreno">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Alfredo S. Moreno</h3>
                                                            <div class="team-member-role">CEO / Senior Programmer</div>
                                                            <div class="team-member-description">
                                                                With over 15 years of experience in software development and business leadership, Alfredo drives our strategic vision and oversees advanced software development projects. His expertise spans across multiple programming languages and enterprise-level system architecture.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Leadership</span>
                                                                <span class="skill-tag">System Architecture</span>
                                                                <span class="skill-tag">Strategic Planning</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <!-- Team Member 2 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/team-joel.jpg" alt="Joel Rubia">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Joel Rubia</h3>
                                                            <div class="team-member-role">COO / Senior Programmer</div>
                                                            <div class="team-member-description">
                                                                Joel manages day-to-day operations while contributing his deep technical expertise in system architecture and database management. His operational excellence ensures seamless execution of our IT solutions and maintains high-quality standards across all projects.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Operations Management</span>
                                                                <span class="skill-tag">Database Design</span>
                                                                <span class="skill-tag">Quality Assurance</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <!-- Team Member 3 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/team-angelika.jpg" alt="Angelika Singcol">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Angelika Singcol</h3>
                                                            <div class="team-member-role">Executive Secretary</div>
                                                            <div class="team-member-description">
                                                                Angelika provides exceptional administrative support and project coordination, ensuring our team stays aligned and efficient. Her organizational skills and attention to detail keep our operations running smoothly and our clients satisfied.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Project Coordination</span>
                                                                <span class="skill-tag">Client Relations</span>
                                                                <span class="skill-tag">Administrative Excellence</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <!-- Team Member 4 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/peters1.png" alt="Peter John Z. Beroy">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Peter John Z. Beroy</h3>
                                                            <div class="team-member-role">Software Developer</div>
                                                            <div class="team-member-description">
                                                                Peter specializes in developing robust, scalable applications with a focus on user experience and performance optimization. His contributions to our enrollment and management systems have been instrumental in delivering cutting-edge solutions to our clients.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Full-Stack Development</span>
                                                                <span class="skill-tag">UI/UX Design</span>
                                                                <span class="skill-tag">Performance Optimization</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <!-- Team Member 5 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/team-edwin.jpg" alt="Edwin Ortega">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Edwin Ortega</h3>
                                                            <div class="team-member-role">Software Developer</div>
                                                            <div class="team-member-description">
                                                                Edwin excels in creating scalable backend solutions and API integrations, particularly for our water information and event management platforms. His expertise in cloud technologies and microservices architecture drives innovation in our development process.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Backend Development</span>
                                                                <span class="skill-tag">API Integration</span>
                                                                <span class="skill-tag">Cloud Technologies</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <!-- Team Member 6 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/team-genesis.jpg" alt="Genesis Baraclan">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Genesis Baraclan</h3>
                                                            <div class="team-member-role">Software Developer</div>
                                                            <div class="team-member-description">
                                                                Genesis brings creativity and innovation to our development process, with a special focus on enhancing user experience and implementing modern design patterns. Her work significantly improves the usability and visual appeal of our software products.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Frontend Development</span>
                                                                <span class="skill-tag">Creative Design</span>
                                                                <span class="skill-tag">User Experience</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <!-- Team Member 7 -->
                                                    <div class="team-slide">
                                                        <div class="team-member-image">
                                                            <img src="content/computershop/images/team-francis.jpg" alt="Francis Charles Mangaron">
                                                        </div>
                                                        <div class="team-member-info">
                                                            <h3>Francis Charles Mangaron</h3>
                                                            <div class="team-member-role">Software Developer</div>
                                                            <div class="team-member-description">
                                                                Francis focuses on code optimization, system performance, and security implementation. His meticulous approach to development ensures our systems run efficiently, reliably, and securely, providing peace of mind for our clients.
                                                            </div>
                                                            <div class="team-member-skills">
                                                                <span class="skill-tag">Code Optimization</span>
                                                                <span class="skill-tag">System Security</span>
                                                                <span class="skill-tag">Performance Testing</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                
                                                <!-- Carousel Controls -->
                                                <button class="carousel-controls carousel-btn prev" id="prevBtn" aria-label="Previous team member">
                                                    <i class="icon-left-open"></i>
                                                </button>
                                                <button class="carousel-controls carousel-btn next" id="nextBtn" aria-label="Next team member">
                                                    <i class="icon-right-open"></i>
                                                </button>
                                            </div>
                                            
                                            <!-- Carousel Indicators -->
                                            <div class="carousel-indicators" id="carouselIndicators">
                                                <div class="indicator active" data-slide="0"></div>
                                                <div class="indicator" data-slide="1"></div>
                                                <div class="indicator" data-slide="2"></div>
                                                <div class="indicator" data-slide="3"></div>
                                                <div class="indicator" data-slide="4"></div>
                                                <div class="indicator" data-slide="5"></div>
                                                <div class="indicator" data-slide="6"></div>
                                            </div>
                                        </div>
                                        
                                        <div class="team-cta">
                                            <a href="content/computershop/about-us.html" class="btn-modern">View Full Team</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section mcb-section" style="padding-top:110px;padding-bottom:70px">
                            <div class="section_wrapper mcb-section-inner">
                                <div class="wrap mcb-wrap one valign-top clearfix">
                                    <div class="mcb-wrap-inner">
                                        <div class="column mcb-column one column_column">
                                            <div class="column_attr clearfix align_center">
                                                <h2>Upcoming Services</h2>
                                            </div>
                                        </div>
                                        <div class="column mcb-column one column_shop">
                                            <div class="woocommerce columns-3">
                                                <div class="products_wrapper isotope_wrapper">
                                                    <ul class="products">
                                                        <li class="isotope-item product type-product first instock product_cat-services has-post-thumbnail shipping-taxable purchasable product-type-simple">
                                                            <div class="image_frame scale-with-grid product-loop-thumb" ontouchstart="this.classList.toggle('hover');">
                                                                <div class="image_wrapper">
                                                                    <a href="content/computershop/our-services.html#networking">
                                                                        <div class="mask"></div><img width="480" height="480" src="content/computershop/images/computershop-products-pic7-480x480.png" class="scale-with-grid wp-post-image" loading="lazy"></a>
                                                                    <div class="image_links">
                                                                        <a class="link" href="content/computershop/our-services.html#networking"><i class="icon-link"></i></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="desc">
                                                                <h4><a href="content/computershop/our-services.html#networking">Networking Solutions</a></h4>
                                                            </div>
                                                        </li>
                                                        <li class="isotope-item product type-product instock product_cat-services has-post-thumbnail shipping-taxable purchasable product-type-simple">
                                                            <div class="image_frame scale-with-grid product-loop-thumb" ontouchstart="this.classList.toggle('hover');">
                                                                <div class="image_wrapper">
                                                                    <a href="content/computershop/our-services.html#hardware">
                                                                        <div class="mask"></div><img width="480" height="480" src="content/computershop/images/computershop-products-pic1-480x480.png" class="scale-with-grid wp-post-image" loading="lazy"></a>
                                                                    <div class="image_links">
                                                                        <a class="link" href="content/computershop/our-services.html#hardware"><i class="icon-link"></i></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="desc">
                                                                <h4><a href="content/computershop/our-services.html#hardware">Hardware Support</a></h4>
                                                            </div>
                                                        </li>
                                                        <li class="isotope-item product type-product last instock product_cat-services has-post-thumbnail shipping-taxable purchasable product-type-simple">
                                                            <div class="image_frame scale-with-grid product-loop-thumb" ontouchstart="this.classList.toggle('hover');">
                                                                <div class="image_wrapper">
                                                                    <a href="content/computershop/our-services.html#it-services">
                                                                        <div class="mask"></div><img width="480" height="480" src="content/computershop/images/computershop-products-pic2-480x480.png" class="scale-with-grid wp-post-image" loading="lazy"></a>
                                                                    <div class="image_links">
                                                                        <a class="link" href="content/computershop/our-services.html#it-services"><i class="icon-link"></i></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="desc">
                                                                <h4><a href="content/computershop/our-services.html#it-services">Additional IT Services</a></h4>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="section mcb-section bg-contain" style="padding-top:110px;padding-bottom:70px;background-color:#fbbcad;background-image:url(content/computershop/images/subscribe-bg.jpg);background-repeat:no-repeat;background-position:center bottom">
                            <div class="section_wrapper mcb-section-inner">
                                <div class="wrap mcb-wrap one valign-top clearfix">
                                    <div class="mcb-wrap-inner">
                                        <div class="column mcb-column one column_column">
                                            <div class="column_attr clearfix align_center">
                                                <h6 style="color: #fff4f1;">STAY CONNECTED</h6>
                                                <h2 style="color: #fff;">Subscribe to our newsletter
                                                    <br> and get updates on <span style="color: #000f3b;"><strong>new services!</strong></span></h2>
                                            </div>
                                        </div>
                                        <div class="column mcb-column one-fifth column_placeholder">
                                            <div class="placeholder">
                                                 
                                            </div>
                                        </div>
                                        <div class="column mcb-column three-fifth column_column">
                                            <div class="column_attr clearfix align_center">
                                                <div id="mc4wp-form-1" class="form mc4wp-form">
                                                    <form id="newsletterform" class="newsletter_form">
                                                        <input placeholder="Your email address" type="email" id="email_news" name="email_news" size="40" aria-required="true" aria-invalid="false" />
                                                        <input type="button" value="SUBSCRIBE" id="submit" onClick="return check_values_news();">
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer id="Footer" class="clearfix">
            <div class="widgets_wrapper center">
                <div class="container">
                    <div class="column one-fourth">
                        <aside class="widget_text widget widget_custom_html">
                            <h4>Useful links</h4>
                            <div class="textwidget custom-html-widget">
                                <p>
                                    <a href="content/computershop/contact-us.html">Contact us</a>
                                    <br>
                                    <a href="content/computershop/about-us.html">About us</a>
                                    <br>
                                    <a href="#">Support</a>
                                    <br>
                                    <a href="#">Privacy Policy</a>
                                </p>
                            </div>
                        </aside>
                    </div>
                    <div class="column one-fourth">
                        <aside class="widget_text widget widget_custom_html">
                            <h4>Our Services</h4>
                            <div class="textwidget custom-html-widget">
                                <p>
                                    <a href="content/computershop/our-services.html#event-management">Event Management</a>
                                    <br>
                                    <a href="content/computershop/our-services.html#school-enrollment">School Enrollment</a>
                                    <br>
                                    <a href="content/computershop/our-services.html#water-info">Water Information</a>
                                    <br>
                                    <a href="content/computershop/our-services.html#upcoming">Upcoming Services</a>
                                </p>
                            </div>
                        </aside>
                    </div>
                    <div class="column one-fourth">
                        <aside class="widget_text widget widget_custom_html">
                            <div class="textwidget custom-html-widget">
                                <h5>Support</h5>
                                <p>
                                    <a href="content/computershop/contact-us.html">Get Support</a>
                                    <br>
                                    <a href="#">FAQ</a>
                                    <br>
                                    <a href="#">Request a Demo</a>
                                    <br>
                                    <a href="#">Contact Form</a>
                                </p>
                            </div>
                        </aside>
                    </div>
                    <div class="column one-fourth">
                        <aside class="widget_text widget widget_custom_html">
                            <div class="textwidget custom-html-widget">
                                <h4>Contact us</h4>
                                <hr class="no_line" style="margin:0 auto 15px">
                                <h4><i class="icon-mobile" style="color:#0058e7"></i> +1 (555) 123-4567</h4>
                                <p>
                                    <a href="mailto:info@dolphinsit.com">info@dolphinsit.com</a>
                                </p>
                                <hr class="no_line" style="margin:0 auto 15px">
                                <div class="image_frame image_item no_link scale-with-grid alignnone no_border">
                                    <div class="image_wrapper"><img class="scale-with-grid" src="content/computershop/images/Dolphin-logo.png">
                                    </div>
                                </div>
                            </div>
                        </aside>
                    </div>
                </div>
            </div>
            <div class="footer_copy">
                <div class="container">
                    <div class="column one">
                        <a id="back_to_top" class="footer_button" href><i class="icon-up-open-big"></i></a>
                        <div class="copyright">
                            © 2025 Dolphin's IT Services - All rights reserved.
                        </div>
                        <nav id="social-menu" class="menu-footer-container">
                            <ul id="menu-footer" class="social-menu">
                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                                    <a href="#">Terms of Service</a>
                                </li>
                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                                    <a href="#">Privacy Policy</a>
                                </li>
                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                                    <a href="#">Cookies</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <div id="Side_slide" class="right dark" data-width="250">
        <div class="close-wrapper">
            <a href="#" class="close"><i class="icon-cancel-fine"></i></a>
        </div>
        <div class="extras">
            <a href="#" class="action_button">MY ACCOUNT <i class="icon-right-open"></i></a>
            <div class="extras-wrapper">
                <a class="icon cart" id="slide-cart" href="#"><i class="icon-cart"></i><span>0</span></a><a class="icon search" href="#"><i class="icon-search-fine"></i></a>
            </div>
        </div>
        <div class="search-wrapper">
            <form id="side-form" method="get" action="#">
                <input type="text" class="field" name="s" placeholder="Enter your search">
                <input type="submit" class="display-none" value>
                <a class="submit" href="#"><i class="icon-search-fine"></i></a>
            </form>
        </div>
        <div class="menu_wrapper"></div>
    </div>
    <div id="body_overlay"></div>

    <!-- JS -->
    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="js/mfn.menu.js"></script>
    <script src="js/jquery.plugins.js"></script>
    <script src="js/jquery.jplayer.min.js"></script>
    <script src="js/animations/animations.js"></script>
    <script src="js/translate3d.js"></script>
    <script src="js/scripts.js"></script>
    <script src="js/email.js"></script>

    <script src="plugins/rs-plugin-6.custom/js/revolution.tools.min.js"></script>
    <script src="plugins/rs-plugin-6.custom/js/rs6.min.js"></script>

    <script>
        var revapi1, tpj;
        function revinit_revslider11() {
            jQuery(function () {
                tpj = jQuery;
                revapi1 = tpj("#rev_slider_1_1");
                if (revapi1 == undefined || revapi1.revolution == undefined) {
                    revslider_showDoubleJqueryError("rev_slider_1_1");
                } else {
                    revapi1.revolution({
                        sliderLayout: "fullwidth",
                        duration: "4000ms",
                        visibilityLevels: "1240,1240,778,778",
                        gridwidth: "1240,1240,778,778",
                        gridheight: "720,720,840,840",
                        spinner: "spinner8",
                        perspective: 600,
                        perspectiveType: "global",
                        spinnerclr: "#0058e7",
                        editorheight: "720,768,840,720",
                        responsiveLevels: "1240,1240,778,778",
                        progressBar: {
                            disableProgressBar: true
                        },
                        navigation: {
                            onHoverStop: false
                        },
                        fallbacks: {
                            allowHTML5AutoPlayOnAndroid: true
                        },
                    });
                }
            });
        }

        var once_revslider11 = false;
        if (document.readyState === "loading") {
            document.addEventListener('readystatechange', function () {
                if ((document.readyState === "interactive" || document.readyState === "complete") && !once_revslider11) {
                    once_revslider11 = true;
                    revinit_revslider11();
                }
            });
        } else {
            once_revslider11 = true;
            revinit_revslider11();
        }

        // Modern Team Carousel JavaScript
        document.addEventListener('DOMContentLoaded', function () {
            const track = document.getElementById('teamCarouselTrack');
            const slides = track.querySelectorAll('.team-slide');
            const prevBtn = document.getElementById('prevBtn');
            const nextBtn = document.getElementById('nextBtn');
            const indicators = document.querySelectorAll('.indicator');

            let currentSlide = 0;
            const totalSlides = slides.length;
            let isAnimating = false;
            let autoSlideInterval;

            // Update carousel position and indicators
            function updateCarousel() {
                if (isAnimating) return;
                isAnimating = true;

                const translateX = -currentSlide * 100;
                track.style.transform = `translateX(${translateX}%)`;

                // Update indicators
                indicators.forEach((indicator, index) => {
                    indicator.classList.toggle('active', index === currentSlide);
                });

                setTimeout(() => {
                    isAnimating = false;
                }, 600);
            }

            // Go to next slide
            function nextSlide() {
                currentSlide = (currentSlide + 1) % totalSlides;
                updateCarousel();
            }

            // Go to previous slide
            function prevSlide() {
                currentSlide = (currentSlide - 1 + totalSlides) % totalSlides;
                updateCarousel();
            }

            // Go to specific slide
            function goToSlide(slideIndex) {
                currentSlide = slideIndex;
                updateCarousel();
            }

            // Auto-slide functionality
            function startAutoSlide() {
                autoSlideInterval = setInterval(nextSlide, 6000);
            }

            function stopAutoSlide() {
                clearInterval(autoSlideInterval);
            }

            // Event listeners
            nextBtn.addEventListener('click', () => {
                stopAutoSlide();
                nextSlide();
                startAutoSlide();
            });

            prevBtn.addEventListener('click', () => {
                stopAutoSlide();
                prevSlide();
                startAutoSlide();
            });

            // Indicator click events
            indicators.forEach((indicator, index) => {
                indicator.addEventListener('click', () => {
                    stopAutoSlide();
                    goToSlide(index);
                    startAutoSlide();
                });
            });

            // Pause auto-slide on hover
            const carouselContainer = document.querySelector('.team-carousel-container');
            carouselContainer.addEventListener('mouseenter', stopAutoSlide);
            carouselContainer.addEventListener('mouseleave', startAutoSlide);

            // Touch/swipe support for mobile
            let startX = 0;
            let endX = 0;

            carouselContainer.addEventListener('touchstart', (e) => {
                startX = e.touches[0].clientX;
                stopAutoSlide();
            });

            carouselContainer.addEventListener('touchmove', (e) => {
                endX = e.touches[0].clientX;
            });

            carouselContainer.addEventListener('touchend', () => {
                const threshold = 50;
                const diff = startX - endX;

                if (Math.abs(diff) > threshold) {
                    if (diff > 0) {
                        nextSlide();
                    } else {
                        prevSlide();
                    }
                }
                startAutoSlide();
            });

            // Keyboard navigation
            document.addEventListener('keydown', (e) => {
                if (e.key === 'ArrowLeft') {
                    stopAutoSlide();
                    prevSlide();
                    startAutoSlide();
                } else if (e.key === 'ArrowRight') {
                    stopAutoSlide();
                    nextSlide();
                    startAutoSlide();
                }
            });

            // Initialize
            updateCarousel();
            startAutoSlide();

            // Intersection Observer for animation on scroll
            const observerOptions = {
                threshold: 0.3,
                rootMargin: '0px 0px -100px 0px'
            };

            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.style.opacity = '1';
                        entry.target.style.transform = 'translateY(0)';
                    }
                });
            }, observerOptions);

            // Observe team slides for scroll animations
            slides.forEach(slide => {
                slide.style.opacity = '0';
                slide.style.transform = 'translateY(30px)';
                slide.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
                observer.observe(slide);
            });
        });
    </script>
</body>
</html>
