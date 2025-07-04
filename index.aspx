﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Dolphin.index" %>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Dolphin's IT Services - Custom Software Solutions</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="software development, school management system, waterwork information system, event management, school ID system, IT services, custom software solutions" name="keywords">
        <meta content="Dolphin's IT Services provides custom software solutions including School Management Systems, Waterwork Information Systems, Event Management Systems, and School ID Systems for educational institutions and organizations." name="description">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link rel="stylesheet" href="public/lib/animate/animate.min.css"/>
        <link href="public/lib/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="public/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="public/css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="public/css/style.css" rel="stylesheet">
        <link href="public/css/custom.css" rel="stylesheet">
    </head>

    <body>

        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->

        <!-- Navbar & Hero Start -->
        <div class="container-fluid position-relative p-0">
            <nav class="navbar navbar-expand-lg navbar-light px-4 px-lg-5 py-3 py-lg-0">
                <a href="" class="navbar-brand p-0">
                     <img src="public/img/logo2.png" alt="Dolphin's IT Services Logo"> 
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0">
                        <a href="index.aspx" class="nav-item nav-link active">Home</a>
                        <a href="about.aspx" class="nav-item nav-link">About</a>
                        <a href="services.aspx" class="nav-item nav-link">Services</a>
                        <a href="portfolio.aspx" class="nav-item nav-link">Portfolio</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link" data-bs-toggle="dropdown">
                                <span class="dropdown-toggle">Solutions</span>
                            </a>
                            <div class="dropdown-menu m-0">
                                <a href="school-management.aspx" class="dropdown-item">School Management System</a>
                                <a href="waterwork-system.aspx" class="dropdown-item">Waterwork Information System</a>
                                <a href="event-management.aspx" class="dropdown-item">Event Management System</a>
                                <a href="school-id-system.aspx" class="dropdown-item">School ID System</a>
                            </div>
                        </div>
                        <a href="contact.aspx" class="nav-item nav-link">Contact Us</a>
                    </div>
                    <a href="contact.aspx" class="btn btn-primary rounded-pill py-2 px-4 my-3 my-lg-0 flex-shrink-0">Get Quote</a>
                </div>
            </nav>

            <!-- Carousel Start -->
            <div class="header-carousel owl-carousel">
                <div class="header-carousel-item">
                    <img src="public/img/bg3.jpg" class="img-fluid w-100" alt="Software Development">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row gy-0 gx-5">
                                <div class="col-lg-0 col-xl-5"></div>
                                <div class="col-xl-7 animated fadeInLeft">
                                    <div class="text-sm-center text-md-end">
                                        <h4 class="text-primary text-uppercase fw-bold mb-4">Welcome To Dolphin's IT Services</h4>
                                        <h1 class="display-4 text-uppercase text-white mb-4">Custom Software Solutions for Your Business</h1>
                                        <p class="mb-5 fs-5">Empowering educational institutions and organizations with innovative software solutions. From School Management Systems to specialized applications, we deliver technology that transforms your operations.
                                        </p>
                                        <div class="d-flex justify-content-center justify-content-md-end flex-shrink-0 mb-4">
                                            <a class="btn btn-light rounded-pill py-3 px-4 px-md-5 me-2" href="#portfolio"><i class="fas fa-eye me-2"></i> View Portfolio</a>
                                            <a class="btn btn-primary rounded-pill py-3 px-4 px-md-5 ms-2" href="#services">Our Services</a>
                                        </div>
                                        <div class="d-flex align-items-center justify-content-center justify-content-md-end">
                                            <h2 class="text-white me-2">Follow Us:</h2>
                                            <div class="d-flex justify-content-end ms-2">
                                                <a class="btn btn-md-square btn-light rounded-circle me-2" href=""><i class="fab fa-facebook-f"></i></a>
                                                <a class="btn btn-md-square btn-light rounded-circle mx-2" href=""><i class="fab fa-twitter"></i></a>
                                                <a class="btn btn-md-square btn-light rounded-circle mx-2" href=""><i class="fab fa-instagram"></i></a>
                                                <a class="btn btn-md-square btn-light rounded-circle ms-2" href=""><i class="fab fa-linkedin-in"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-carousel-item">
                    <img src="public/img/bg2.jpg" class="img-fluid w-100" alt="IT Solutions">
                    <div class="carousel-caption">
                        <div class="container">
                            <div class="row g-5">
                                <div class="col-12 animated fadeInUp">
                                    <div class="text-center">
                                        <h4 class="text-primary text-uppercase fw-bold mb-4">Trusted IT Partner</h4>
                                        <h1 class="display-4 text-uppercase text-white mb-4">Building Tomorrow's Technology Today</h1>
                                        <p class="mb-5 fs-5">Partner with us to digitize your operations with cutting-edge software solutions. We specialize in educational technology, management systems, and custom applications tailored to your needs.
                                        </p>
                                        <div class="d-flex justify-content-center flex-shrink-0 mb-4">
                                            <a class="btn btn-light rounded-pill py-3 px-4 px-md-5 me-2" href="#about"><i class="fas fa-info-circle me-2"></i> Learn More</a>
                                            <a class="btn btn-primary rounded-pill py-3 px-4 px-md-5 ms-2" href="contact.aspx">Start Project</a>
                                        </div>
                                        <div class="d-flex align-items-center justify-content-center">
                                            <h2 class="text-white me-2">Follow Us:</h2>
                                            <div class="d-flex justify-content-end ms-2">
                                                <a class="btn btn-md-square btn-light rounded-circle me-2" href=""><i class="fab fa-facebook-f"></i></a>
                                                <a class="btn btn-md-square btn-light rounded-circle mx-2" href=""><i class="fab fa-twitter"></i></a>
                                                <a class="btn btn-md-square btn-light rounded-circle mx-2" href=""><i class="fab fa-instagram"></i></a>
                                                <a class="btn btn-md-square btn-light rounded-circle ms-2" href=""><i class="fab fa-linkedin-in"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Carousel End -->
        </div>
        <!-- Navbar & Hero End -->

        <!-- About Start -->
        <div class="container-fluid about py-5" id="about">
            <div class="container py-5">
                <div class="row g-5 align-items-center">
                    <div class="col-xl-7 wow fadeInLeft" data-wow-delay="0.2s">
                        <div>
                            <h4 class="text-primary">About Dolphin's IT Services</h4>
                            <h1 class="display-5 mb-4">Your Trusted Partner in Digital Transformation</h1>
                            <p class="mb-4">At Dolphin's IT Services, we specialize in developing custom software solutions that streamline operations and enhance productivity. With years of experience in educational technology and management systems, we've helped numerous institutions and organizations achieve their digital goals.
                            </p>
                            <div class="row g-4">
                                <div class="col-md-6 col-lg-6 col-xl-6">
                                    <div class="d-flex">
                                        <div><i class="fas fa-code fa-3x text-primary"></i></div>
                                        <div class="ms-4">
                                            <h4>Custom Development</h4>
                                            <p>Tailored software solutions designed specifically for your business needs and requirements.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 col-lg-6 col-xl-6">
                                    <div class="d-flex">
                                        <div><i class="fas fa-graduation-cap fa-3x text-primary"></i></div>
                                        <div class="ms-4">
                                            <h4>Education Technology</h4>
                                            <p>Specialized in educational software including school management and student information systems.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <a href="services.aspx" class="btn btn-primary rounded-pill py-3 px-5 flex-shrink-0">Our Services</a>
                                </div>
                                <div class="col-sm-6">
                                    <div class="d-flex">
                                        <i class="fas fa-phone-alt fa-2x text-primary me-4"></i>
                                        <div>
                                            <h4>Call Us</h4>
                                            <p class="mb-0 fs-5" style="letter-spacing: 1px;">+63 XXX XXX XXXX</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-5 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="bg-primary rounded position-relative overflow-hidden">
                            <img src="public/img/about-2.png" class="img-fluid rounded w-100" alt="Software Development Team">
                            
                            <div class="" style="position: absolute; top: -15px; right: -15px;">
                                <img src="public/img/about-3.png" class="img-fluid" style="width: 150px; height: 150px; opacity: 0.7;" alt="">
                            </div>
                            <div class="" style="position: absolute; top: -20px; left: 10px; transform: rotate(90deg);">
                                <img src="public/img/about-4.png" class="img-fluid" style="width: 100px; height: 150px; opacity: 0.9;" alt="">
                            </div>
                            <div class="rounded-bottom">
                                <img src="public/img/about-5.jpg" class="img-fluid rounded-bottom w-100" alt="Technology Solutions">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->

        <!-- Services Start -->
        <div class="container-fluid service pb-5" id="services">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Our Software Solutions</h4>
                    <h1 class="display-5 mb-4">Comprehensive IT Services & Custom Software Development</h1>
                    <p class="mb-0">We provide end-to-end software development services, from initial consultation and system design to implementation, training, and ongoing support. Our solutions are built to scale with your organization's growth.
                    </p>
                </div>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="public/img/service-1.jpg" class="img-fluid rounded-top w-100" alt="School Management System">
                            </div>
                            <div class="rounded-bottom p-4">
                                <a href="school-management.aspx" class="h4 d-inline-block mb-4">School Management System</a>
                                <p class="mb-4">Comprehensive student information system managing enrollment, grades, attendance, and academic records. Successfully implemented at St. Cecilia's College-Cebu, Inc.
                                </p>
                                <a class="btn btn-primary rounded-pill py-2 px-4" href="school-management.aspx">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="public/img/service-2.jpg" class="img-fluid rounded-top w-100" alt="Waterwork Information System">
                            </div>
                            <div class="rounded-bottom p-4">
                                <a href="waterwork-system.aspx" class="h4 d-inline-block mb-4">Waterwork Information System</a>
                                <p class="mb-4">Advanced water utility management system for billing, customer management, and infrastructure monitoring. Deployed at MIWASSCO and BOWSSCO.
                                </p>
                                <a class="btn btn-primary rounded-pill py-2 px-4" href="waterwork-system.aspx">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="public/img/service-3.jpg" class="img-fluid rounded-top w-100" alt="Event Management System">
                            </div>
                            <div class="rounded-bottom p-4">
                                <a href="event-management.aspx" class="h4 d-inline-block mb-4">Event Management System</a>
                                <p class="mb-4">Complete event planning and management solution with registration, ticketing, scheduling, and attendee management capabilities.
                                </p>
                                <a class="btn btn-primary rounded-pill py-2 px-4" href="event-management.aspx">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="public/img/service-4.jpg" class="img-fluid rounded-top w-100" alt="School ID System">
                            </div>
                            <div class="rounded-bottom p-4">
                                <a href="school-id-system.aspx" class="h4 d-inline-block mb-4">School ID System</a>
                                <p class="mb-4">Digital ID card management system with photo capture, card design, printing, and database integration. Implemented at GJFSI.
                                </p>
                                <a class="btn btn-primary rounded-pill py-2 px-4" href="school-id-system.aspx">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="public/img/service-5.jpg" class="img-fluid rounded-top w-100" alt="Custom Software Development">
                            </div>
                            <div class="rounded-bottom p-4">
                                <a href="custom-development.aspx" class="h4 d-inline-block mb-4">Custom Software Development</a>
                                <p class="mb-4">Bespoke software solutions tailored to your specific business requirements, from web applications to desktop systems.
                                </p>
                                <a class="btn btn-primary rounded-pill py-2 px-4" href="custom-development.aspx">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="service-item">
                            <div class="service-img">
                                <img src="public/img/service-6.jpg" class="img-fluid rounded-top w-100" alt="IT Consulting">
                            </div>
                            <div class="rounded-bottom p-4">
                                <a href="it-consulting.aspx" class="h4 d-inline-block mb-4">IT Consulting & Support</a>
                                <p class="mb-4">Professional IT consulting services including system analysis, technology planning, implementation support, and ongoing maintenance.
                                </p>
                                <a class="btn btn-primary rounded-pill py-2 px-4" href="it-consulting.aspx">Learn More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Services End -->

        <!-- Features Start -->
        <div class="container-fluid feature pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Why Choose Us</h4>
                    <h1 class="display-5 mb-4">Connecting Technology, Innovation, and Excellence</h1>
                    <p class="mb-0">Our commitment to quality, innovation, and client satisfaction sets us apart. We combine technical expertise with deep understanding of business processes to deliver solutions that truly make a difference.
                    </p>
                </div>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="feature-item p-4">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fas fa-laptop-code fa-4x text-primary"></i>
                            </div>
                            <h4>Modern Technology</h4>
                            <p class="mb-4">We use the latest technologies and development frameworks to ensure your software is future-ready and scalable.
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="services.aspx">Learn More</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="feature-item p-4">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fas fa-users fa-4x text-primary"></i>
                            </div>
                            <h4>Expert Team</h4>
                            <p class="mb-4">Our experienced developers and IT professionals bring years of expertise in software development and system integration.
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="about.aspx">Meet Team</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="feature-item p-4">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fas fa-headset fa-4x text-primary"></i>
                            </div>
                            <h4>24/7 Support</h4>
                            <p class="mb-4">Comprehensive support and maintenance services to ensure your systems run smoothly and efficiently at all times.
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="contact.aspx">Contact Support</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="feature-item p-4">
                            <div class="feature-icon p-4 mb-4">
                                <i class="fas fa-shield-alt fa-4x text-primary"></i>
                            </div>
                            <h4>Secure Solutions</h4>
                            <p class="mb-4">Security-first approach with robust data protection, user authentication, and compliance with industry standards.
                            </p>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="security.aspx">Security Info</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Features End -->

        <!-- Portfolio/Clients Start -->
        <div class="container-fluid offer-section pb-5" id="portfolio">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Our Success Stories</h4>
                    <h1 class="display-5 mb-4">Trusted by Leading Organizations</h1>
                    <p class="mb-0">We're proud to have partnered with educational institutions and organizations across various sectors, delivering software solutions that drive efficiency and growth.
                    </p>
                </div>
                <div class="row g-5 align-items-center">
                    <div class="col-xl-5 wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="nav nav-pills bg-light rounded p-5">
                            <a class="accordion-link p-4 active mb-4" data-bs-toggle="pill" href="#collapseOne">
                                <h5 class="mb-0">St. Cecilia's College-Cebu, Inc. - School Management System</h5>
                            </a>
                            <a class="accordion-link p-4 mb-4" data-bs-toggle="pill" href="#collapseTwo">
                                <h5 class="mb-0">MIWASSCO & BOWSSCO - Waterwork Information System</h5>
                            </a>
                            <a class="accordion-link p-4 mb-4" data-bs-toggle="pill" href="#collapseThree">
                                <h5 class="mb-0">GJFSI - School ID System Implementation</h5>
                            </a>
                            <a class="accordion-link p-4 mb-0" data-bs-toggle="pill" href="#collapseFour">
                                <h5 class="mb-0">Custom Event Management Solutions</h5>
                            </a>
                        </div>
                    </div>
                    <div class="col-xl-7 wow fadeInRight" data-wow-delay="0.4s">
                        <div class="tab-content">
                            <div id="collapseOne" class="tab-pane fade show p-0 active">
                                <div class="row g-4">
                                    <div class="col-md-7">
                                        <img src="public/img/offer-1.jpg" class="img-fluid w-100 rounded" alt="School Management System">
                                    </div>
                                    <div class="col-md-5">
                                        <h1 class="display-5 mb-4">Comprehensive School Management</h1>
                                        <p class="mb-4">Successfully implemented a complete School Management System at St. Cecilia's College-Cebu, Inc., streamlining student enrollment, grade management, attendance tracking, and academic reporting processes.
                                        </p>
                                        <a class="btn btn-primary rounded-pill py-2 px-4" href="school-management.aspx">View Details</a>
                                    </div>
                                </div>
                            </div>
                            <div id="collapseTwo" class="tab-pane fade show p-0">
                                <div class="row g-4">
                                    <div class="col-md-7">
                                        <img src="public/img/offer-2.jpg" class="img-fluid w-100 rounded" alt="Waterwork Information System">
                                    </div>
                                    <div class="col-md-5">
                                        <h1 class="display-5 mb-4">Water Utility Management</h1>
                                        <p class="mb-4">Deployed advanced Waterwork Information Systems for MIWASSCO and BOWSSCO, enabling efficient customer billing, service management, and infrastructure monitoring.
                                        </p>
                                        <a class="btn btn-primary rounded-pill py-2 px-4" href="waterwork-system.aspx">View Details</a>
                                    </div>
                                </div>
                            </div>
                            <div id="collapseThree" class="tab-pane fade show p-0">
                                <div class="row g-4">
                                    <div class="col-md-7">
                                        <img src="public/img/offer-3.jpg" class="img-fluid w-100 rounded" alt="School ID System">
                                    </div>
                                    <div class="col-md-5">
                                        <h1 class="display-5 mb-4">Digital ID Management</h1>
                                        <p class="mb-4">Implemented a comprehensive School ID System for GJFSI, featuring digital photo capture, card design, printing capabilities, and integrated database management.
                                        </p>
                                        <a class="btn btn-primary rounded-pill py-2 px-4" href="school-id-system.aspx">View Details</a>
                                    </div>
                                </div>
                            </div>
                            <div id="collapseFour" class="tab-pane fade show p-0">
                                <div class="row g-4">
                                    <div class="col-md-7">
                                        <img src="public/img/offer-4.jpg" class="img-fluid w-100 rounded" alt="Event Management System">
                                    </div>
                                    <div class="col-md-5">
                                        <h1 class="display-5 mb-4">Event Management Excellence</h1>
                                        <p class="mb-4">Custom Event Management Systems designed for various organizations, providing complete event planning, registration, ticketing, and attendee management solutions.
                                        </p>
                                        <a class="btn btn-primary rounded-pill py-2 px-4" href="event-management.aspx">View Details</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio/Clients End -->

        <!-- Blog Start -->
        <div class="container-fluid blog pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Tech Insights & Updates</h4>
                    <h1 class="display-5 mb-4">Latest in Software Development</h1>
                    <p class="mb-0">Stay updated with the latest trends in software development, technology insights, and best practices from our team of experts.
                    </p>
                </div>
                <div class="owl-carousel blog-carousel wow fadeInUp" data-wow-delay="0.2s">
                    <div class="blog-item p-4">
                        <div class="blog-img mb-4">
                            <img src="public/img/service-1.jpg" class="img-fluid w-100 rounded" alt="School Management Systems">
                            <div class="blog-title">
                                <a href="#" class="btn">Education Tech</a>
                            </div>
                        </div>
                        <a href="#" class="h4 d-inline-block mb-3">Modern School Management Systems: Features & Benefits</a>
                        <p class="mb-4">Discover how modern school management systems are transforming educational institutions with automated processes and improved efficiency...
                        </p>
                        <div class="d-flex align-items-center">
                            <img src="public/img/testimonial-1.jpg" class="img-fluid rounded-circle" style="width: 60px; height: 60px;" alt="">
                            <div class="ms-3">
                                <h5>Tech Team</h5>
                                <p class="mb-0">December 15, 2024</p>
                            </div>
                        </div>
                    </div>
                    <div class="blog-item p-4">
                        <div class="blog-img mb-4">
                            <img src="public/img/service-2.jpg" class="img-fluid w-100 rounded" alt="Water Management Technology">
                            <div class="blog-title">
                                <a href="#" class="btn">Utility Management</a>
                            </div>
                        </div>
                        <a href="#" class="h4 d-inline-block mb-3">Digital Transformation in Water Utilities</a>
                        <p class="mb-4">How digital solutions are revolutionizing water utility management, from billing automation to infrastructure monitoring...
                        </p>
                        <div class="d-flex align-items-center">
                            <img src="public/img/testimonial-2.jpg" class="img-fluid rounded-circle" style="width: 60px; height: 60px;" alt="">
                            <div class="ms-3">
                                <h5>Development Team</h5>
                                <p class="mb-0">December 10, 2024</p>
                            </div>
                        </div>
                    </div>
                    <div class="blog-item p-4">
                        <div class="blog-img mb-4">
                            <img src="public/img/service-3.jpg" class="img-fluid w-100 rounded" alt="Custom Software Development">
                            <div class="blog-title">
                                <a href="#" class="btn">Development</a>
                            </div>
                        </div>
                        <a href="#" class="h4 d-inline-block mb-3">Best Practices in Custom Software Development</a>
                        <p class="mb-4">Essential practices and methodologies for successful custom software development projects, from planning to deployment...
                        </p>
                        <div class="d-flex align-items-center">
                            <img src="public/img/testimonial-3.jpg" class="img-fluid rounded-circle" style="width: 60px; height: 60px;" alt="">
                            <div class="ms-3">
                                <h5>Project Manager</h5>
                                <p class="mb-0">December 5, 2024</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog End -->

        <!-- FAQs Start -->
        <div class="container-fluid faq-section pb-5">
            <div class="container pb-5 overflow-hidden">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">FAQs</h4>
                    <h1 class="display-5 mb-4">Frequently Asked Questions</h1>
                    <p class="mb-0">Get answers to common questions about our software development services, implementation process, and support offerings.
                    </p>
                </div>
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="accordion accordion-flush bg-light rounded p-5" id="accordionFlushSection">
                            <div class="accordion-item rounded-top">
                                <h2 class="accordion-header" id="flush-headingOne">
                                    <button class="accordion-button collapsed rounded-top" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                                    What types of software solutions do you develop?
                                    </button>
                                </h2>
                                <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushSection">
                                    <div class="accordion-body">We specialize in School Management Systems, Waterwork Information Systems, Event Management Systems, School ID Systems, and custom software solutions tailored to your specific business needs.</div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingTwo">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                                    How long does it take to develop a custom software solution?
                                    </button>
                                </h2>
                                <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushSection">
                                    <div class="accordion-body">Development timelines vary based on project complexity and requirements. Typically, projects range from 3-12 months. We provide detailed project timelines during the consultation phase.</div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingThree">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                                    Do you provide training and support after implementation?
                                    </button>
                                </h2>
                                <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushSection">
                                    <div class="accordion-body">Yes, we provide comprehensive training for your team and ongoing technical support. Our support packages include maintenance, updates, and 24/7 technical assistance.</div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingFour">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFour" aria-expanded="false" aria-controls="flush-collapseFour">
                                    Can you integrate with existing systems?
                                    </button>
                                </h2>
                                <div id="flush-collapseFour" class="accordion-collapse collapse" aria-labelledby="flush-headingFour" data-bs-parent="#accordionFlushSection">
                                    <div class="accordion-body">We specialize in system integration and can seamlessly connect our solutions with your existing software infrastructure and databases.</div>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="flush-headingFive">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFive" aria-expanded="false" aria-controls="flush-collapseFive">
                                    What technologies do you use for development?
                                    </button>
                                </h2>
                                <div id="flush-collapseFive" class="accordion-collapse collapse" aria-labelledby="flush-headingFive" data-bs-parent="#accordionFlushSection">
                                    <div class="accordion-body">We use modern technologies including .NET, ASP.NET, SQL Server, JavaScript frameworks, and cloud platforms to ensure robust, scalable, and secure solutions.</div>
                                </div>
                            </div>
                            <div class="accordion-item rounded-bottom">
                                <h2 class="accordion-header" id="flush-headingSix">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseSix" aria-expanded="false" aria-controls="flush-collapseSix">
                                    How do you ensure data security and privacy?
                                    </button>
                                </h2>
                                <div id="flush-collapseSix" class="accordion-collapse collapse" aria-labelledby="flush-headingSix" data-bs-parent="#accordionFlushSection">
                                    <div class="accordion-body">We implement industry-standard security measures including data encryption, secure authentication, regular security audits, and compliance with data protection regulations.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="bg-primary rounded">
                            <img src="public/img/about-2.png" class="img-fluid w-100" alt="Software Development Process">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- FAQs End -->

        <!-- Team Start -->
        <div class="container-fluid team pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Our Development Team</h4>
                    <h1 class="display-5 mb-4">Meet Our Expert Developers</h1>
                    <p class="mb-0">Our talented team of software developers and IT professionals brings years of experience in creating innovative solutions for diverse industries.
                    </p>
                </div>
                <div class="row g-4">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="public/img/team-2.jpg" class="img-fluid" alt="Peter John Z. Beroy">
                            </div>
                            <div class="team-title">
                                <h4 class="mb-0">Peter John Z. Beroy</h4>
                                <p class="mb-0">Senior Software Developer</p>
                            </div>
                            <div class="team-icon">
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-linkedin-in"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-0" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="public/img/team-1.jpg" class="img-fluid" alt="Edwin Ortega">
                            </div>
                            <div class="team-title">
                                <h4 class="mb-0">Edwin Ortega</h4>
                                <p class="mb-0">Full Stack Developer</p>
                            </div>
                            <div class="team-icon">
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-linkedin-in"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-0" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.6s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="public/img/team-3.jpg" class="img-fluid" alt="Genesis Baraclan">
                            </div>
                            <div class="team-title">
                                <h4 class="mb-0">Genesis Baraclan</h4>
                                <p class="mb-0">Software Developer</p>
                            </div>
                            <div class="team-icon">
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-linkedin-in"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-0" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.8s">
                        <div class="team-item">
                            <div class="team-img">
                                <img src="public/img/team-4.jpg" class="img-fluid" alt="Francis Charles Mangaron">
                            </div>
                            <div class="team-title">
                                <h4 class="mb-0">Francis Charles Mangaron</h4>
                                <p class="mb-0">Systems Analyst</p>
                            </div>
                            <div class="team-icon">
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href=""><i class="fab fa-linkedin-in"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-0" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Team End -->

        <!-- Testimonial Start -->
        <div class="container-fluid testimonial pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.2s" style="max-width: 800px;">
                    <h4 class="text-primary">Client Testimonials</h4>
                    <h1 class="display-5 mb-4">What Our Clients Say</h1>
                    <p class="mb-0">Hear from our satisfied clients about their experience working with Dolphin's IT Services and the impact our solutions have made on their organizations.
                    </p>
                </div>
                <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.2s">
                    <div class="testimonial-item">
                        <div class="testimonial-quote-left">
                            <i class="fas fa-quote-left fa-2x"></i>
                        </div>
                        <div class="testimonial-img">
                            <img src="public/img/testimonial-1.jpg" class="img-fluid" alt="Client Testimonial">
                        </div>
                        <div class="testimonial-text">
                            <p class="mb-0">The School Management System developed by Dolphin's IT Services has completely transformed our administrative processes. Student enrollment and grade management are now seamless and efficient.
                            </p>
                        </div>
                        <div class="testimonial-title">
                            <div>
                                <h4 class="mb-0">Maria Santos</h4>
                                <p class="mb-0">Registrar, St. Cecilia's College-Cebu</p>
                            </div>
                            <div class="d-flex text-primary">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                        </div>
                        <div class="testimonial-quote-right">
                            <i class="fas fa-quote-right fa-2x"></i>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-quote-left">
                            <i class="fas fa-quote-left fa-2x"></i>
                        </div>
                        <div class="testimonial-img">
                            <img src="public/img/testimonial-2.jpg" class="img-fluid" alt="Client Testimonial">
                        </div>
                        <div class="testimonial-text">
                            <p class="mb-0">The Waterwork Information System has revolutionized our billing and customer management processes. The system is user-friendly and has significantly improved our operational efficiency.
                            </p>
                        </div>
                        <div class="testimonial-title">
                            <div>
                                <h4 class="mb-0">Roberto Cruz</h4>
                                <p class="mb-0">Manager, MIWASSCO</p>
                            </div>
                            <div class="d-flex text-primary">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                        </div>
                        <div class="testimonial-quote-right">
                            <i class="fas fa-quote-right fa-2x"></i>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-quote-left">
                            <i class="fas fa-quote-left fa-2x"></i>
                        </div>
                        <div class="testimonial-img">
                            <img src="public/img/testimonial-3.jpg" class="img-fluid" alt="Client Testimonial">
                        </div>
                        <div class="testimonial-text">
                            <p class="mb-0">The School ID System implementation was smooth and professional. The team provided excellent training and support throughout the process. Highly recommended!
                            </p>
                        </div>
                        <div class="testimonial-title">
                            <div>
                                <h4 class="mb-0">Jennifer Lim</h4>
                                <p class="mb-0">IT Coordinator, GJFSI</p>
                            </div>
                            <div class="d-flex text-primary">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                        </div>
                        <div class="testimonial-quote-right">
                            <i class="fas fa-quote-right fa-2x"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->

        <!-- Footer Start -->
        <div class="container-fluid footer py-5 wow fadeIn" data-wow-delay="0.2s">
            <div class="container py-5 border-start-0 border-end-0" style="border: 1px solid; border-color: rgb(255, 255, 255, 0.08);">
                <div class="row g-5">
                    <div class="col-md-6 col-lg-6 col-xl-4">
                        <div class="footer-item">
                            <a href="index.aspx" class="p-0">
                                <h4 class="text-white"><i class="fas fa-code me-3"></i>Dolphin's IT Services</h4>
                            </a>
                            <p class="mb-4">Empowering organizations with innovative software solutions. From educational institutions to utility companies, we deliver technology that transforms operations and drives growth.</p>
                            <div class="d-flex">
                                <a href="#" class="bg-primary d-flex rounded align-items-center py-2 px-3 me-2">
                                    <i class="fas fa-download text-white"></i>
                                    <div class="ms-3">
                                        <small class="text-white">Download our</small>
                                        <h6 class="text-white">Portfolio</h6>
                                    </div>
                                </a>
                                <a href="contact.aspx" class="bg-dark d-flex rounded align-items-center py-2 px-3 ms-2">
                                    <i class="fas fa-phone text-primary"></i>
                                    <div class="ms-3">
                                        <small class="text-white">Get a</small>
                                        <h6 class="text-white">Free Quote</h6>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-2">
                        <div class="footer-item">
                            <h4 class="text-white mb-4">Our Solutions</h4>
                            <a href="school-management.aspx"><i class="fas fa-angle-right me-2"></i> School Management</a>
                            <a href="waterwork-system.aspx"><i class="fas fa-angle-right me-2"></i> Waterwork System</a>
                            <a href="event-management.aspx"><i class="fas fa-angle-right me-2"></i> Event Management</a>
                            <a href="school-id-system.aspx"><i class="fas fa-angle-right me-2"></i> School ID System</a>
                            <a href="custom-development.aspx"><i class="fas fa-angle-right me-2"></i> Custom Development</a>
                            <a href="it-consulting.aspx"><i class="fas fa-angle-right me-2"></i> IT Consulting</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3">
                        <div class="footer-item">
                            <h4 class="text-white mb-4">Support & Resources</h4>
                            <a href="support.aspx"><i class="fas fa-angle-right me-2"></i> Technical Support</a>
                            <a href="documentation.aspx"><i class="fas fa-angle-right me-2"></i> Documentation</a>
                            <a href="training.aspx"><i class="fas fa-angle-right me-2"></i> Training Programs</a>
                            <a href="maintenance.aspx"><i class="fas fa-angle-right me-2"></i> Maintenance Plans</a>
                            <a href="faq.aspx"><i class="fas fa-angle-right me-2"></i> FAQ</a>
                            <a href="contact.aspx"><i class="fas fa-angle-right me-2"></i> Contact Support</a>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3">
                        <div class="footer-item">
                            <h4 class="text-white mb-4">Contact Information</h4>
                            <div class="d-flex align-items-center">
                                <i class="fas fa-map-marker-alt text-primary me-3"></i>
                                <p class="text-white mb-0">Cebu City, Philippines</p>
                            </div>
                            <div class="d-flex align-items-center">
                                <i class="fas fa-envelope text-primary me-3"></i>
                                <p class="text-white mb-0">info@dolphinsit.com</p>
                            </div>
                            <div class="d-flex align-items-center">
                                <i class="fa fa-phone-alt text-primary me-3"></i>
                                <p class="text-white mb-0">+63 XXX XXX XXXX</p>
                            </div>
                            <div class="d-flex align-items-center mb-4">
                                <i class="fas fa-globe text-primary me-3"></i>
                                <p class="text-white mb-0">www.dolphinsit.com</p>
                            </div>
                            <div class="d-flex">
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href="#"><i class="fab fa-facebook-f text-white"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href="#"><i class="fab fa-twitter text-white"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-3" href="#"><i class="fab fa-instagram text-white"></i></a>
                                <a class="btn btn-primary btn-sm-square rounded-circle me-0" href="#"><i class="fab fa-linkedin-in text-white"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer End -->
        
        <!-- Copyright Start -->
        <div class="container-fluid copyright py-4">
            <div class="container">
                <div class="row g-4 align-items-center">
                    <div class="col-md-6 text-center text-md-start mb-md-0">
                        <span class="text-body"><a href="index.aspx" class="border-bottom text-white"><i class="fas fa-copyright text-light me-2"></i>Dolphin's IT Services</a>, All rights reserved.</span>
                    </div>
                    <div class="col-md-6 text-center text-md-end text-body">
                        Designed and Developed by <a class="border-bottom text-white" href="#">Dolphin's IT Services</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Copyright End -->

        <!-- Back to Top -->
        <a href="#" class="btn btn-primary btn-lg-square rounded-circle back-to-top"><i class="fa fa-arrow-up"></i></a>   

        <!-- JavaScript Libraries -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="public/lib/wow/wow.min.js"></script>
        <script src="public/lib/easing/easing.min.js"></script>
        <script src="public/lib/waypoints/waypoints.min.js"></script>
        <script src="public/lib/counterup/counterup.min.js"></script>
        <script src="public/lib/lightbox/js/lightbox.min.js"></script>
        <script src="public/lib/owlcarousel/owl.carousel.min.js"></script>

        <!-- Template Javascript -->
        <script src="public/js/main.js"></script>
    </body>

</html>