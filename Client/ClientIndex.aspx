<%@ Page Title="" Language="C#" MasterPageFile="~/Client/Client.Master" AutoEventWireup="true" CodeBehind="ClientIndex.aspx.cs" Inherits="AutomativeZoneCarAtoZ.Client.ClientIndex" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!doctype html>
    <!doctype html>
    <html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>SEO Company Free Website Template | Smarteyeapps.com</title>
        <link rel="shortcut icon" href="assets/images/fav.png" type="image/x-icon">
        <link rel="shortcut icon" href="assets/images/fav.jpg">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
        <link rel="stylesheet" href="assets/plugins/testimonial/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/plugins/testimonial/css/owl.theme.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    </head>
    <body>
        <header class="shadow-md">
<%--           <div class="hed-top bg-secondary d-sm-block border-bottom">
                <div class="container-xl">
                    <div class="row p-2">
                        <div class="col-lg-9 d-none d-lg-block">
                            <ul class=" leftlist ld fs-8 fw-bold">
                                <li class="float-start p-2 px-3">
                                    <i class="bi text-primary bi-envelope "></i> info@moderndigital.com
                                </li>
                                <li class="float-start p-2 px-3">
                                    <i class="bi text-primary bi-telephone"></i> +12 34567890info
                                </li>
                                <li class="float-start p-2 px-3">
                                    <i class="bi text-primary bi-geo-alt"></i> Kamaraj Nagar, Coimbatore, Tamilnadu
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3">
                            <ul class=" float-end">
                                <li class="float-start fs-8 p-3 py-2"><i class="bi bi-facebook"></i></li>
                                <li class="float-start fs-8 p-3 py-2"><i class="bi bi-twitter"></i></li>
                                <li class="float-start fs-8 p-3 py-2"><i class="bi bi-instagram"></i></li>
                                <li class="float-start fs-8 p-3 py-2"><i class="bi bi-linkedin"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>--%>
            <div id="menu-jk" class="nav-part bg-white">
                <div class="container-xl">
                    <div class="row bg-white navcol">
                        <div class="col-lg-2">
                            <img class="max-230 py-3" src="assets/images/logo.png" alt="">
                             <a  data-bs-toggle="collapse" data-bs-target="#menu" class="float-end d-lg-none pt-4 ps-3"><i class="bi  fs-1 cp bi-list"></i></a>
                        </div>
                        <div id="menu" class="col-lg-8 align-self-center d-none d-lg-block">
                            <ul class="fw-bold float-md-end mb-3 mb-md-0 nacul fs-7">
                                <li class="float-md-start active p-3 px-4"><a href="ClientIndex.aspx">Home</a></li>
                                <li class="float-md-start p-3 px-4"><a href="ClientAboutUs.aspx">About Us</a></li>
                                <li class="float-md-start p-3 px-4"><a href="ClientService.aspx">Services</a></li>
                                <li class="float-md-start p-3 px-4"><a href="ClientPrice.aspx">Pricing</a></li>
                                <li class="float-md-start p-3 px-4"><a href="ClientBlog.aspx">Blog</a></li>
                                <li class="float-md-start p-3 px-4"><a href="ClientContactUs.aspx">Contact Us</a></li>
                                 <li class="float-md-start p-3 px-4"><a href="ClientAppointment.aspx">Appointment</a></li>
                            </ul>
                        </div>
                        
                    </div>
                </div>
            </div>
        </header>
        
        <!----########## Slider Starts Here #######---->
        
       <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item " style="background-image: url('assets/images/slider/s1.jpg')">
                 <div class="bg-fade">
                      <div class="carousel-caption d-none d-md-block">
                        <h1 class="fs-11 mb-4 text-white fw-bolder">We’re Leaders in Auto Repair, Maintenance & Inspection</h5>
                        <p class="fs-6 col-md-10 mx-auto fw-bolder">Kiusmod tempor incididunt ut labore sed dolore magnas aliquay enim ad minim veniam quis nostrud exercitation ullamco laboris nisut aliquip ex sed ipsum ea reprehen deritin voluptate.</p>
                          <div class="btn-cover pt-5">

                              <asp:Button class="btn fw-bolder px-5 py-3 fs-5 btn-light" ID="Button1" runat="server" Text="Appointment" OnClick="Button1_Click" />
                              <asp:Button class="btn px-5 fw-bolder py-3 fs-5 ms-4 btn-primary" ID="Button2" runat="server" Text="Request Callback" OnClick="Button2_Click" />
                          </div>
                      </div>
                      
                 </div>
            </div>
            <div class="carousel-item active" style="background-image: url('assets/images/slider/s2.jpg')">
                <div class="bg-fade">
                  <div class="carousel-caption d-none d-md-block">
                        <h1 class="fs-11 mb-4 text-white fw-bolder">We’re Leaders in Auto Repair, Maintenance & Inspection</h5>
                        <p class="fs-6 col-md-10 mx-auto fw-bolder">Kiusmod tempor incididunt ut labore sed dolore magnas aliquay enim ad minim veniam quis nostrud exercitation ullamco laboris nisut aliquip ex sed ipsum ea reprehen deritin voluptate.</p>
                          <div class="btn-cover pt-5">
                              <asp:Button class="btn fw-bolder px-5 py-3 fs-5 btn-light" ID="Button3" runat="server" Text="Appointment" OnClick="Button3_Click"/>
                              <asp:Button class="btn px-5 fw-bolder py-3 fs-5 ms-4 btn-primary" ID="Button4" runat="server" Text="Request Callback" OnClick="Button4_Click" />
                          </div>
                      </div>
                </div>
            </div>
            
            
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
        
        <!----########## Why Choose Us Starts Here #######---->
        
        
        <div class="container-fluid products bg-gray big-padding pt-3">
            <div class="container-xl">
                <div class="section-title row">
                    <h2 class="mb-3">Why Choose Us?</h2>
                    <p>Sed rhoncus facilisis diam sed pharetra. Ut in sollicitudin nulla, nec bibendum velit. Duis porta lorem ac urna feugiat, ut vestibulum massa sodales.</p>
                </div>
                <section id="why-choose-us">
                  <div class="container">
                    <div class="row">
                      <div class="col-lg-4 mb-4">
                        <div class="card text-center shadow-md p-4 rounded-4 border-0">
                          <div class="card-body">
                           <img class="mb-4 max-30" src="assets/images/leader.png" alt="">
                            <h5 class="card-title fw-bolder">Expert Team</h5>
                            <p class="card-text">Our team consists of highly skilled professionals with years of experience in their respective fields.   to the elements.</p>
                          </div>
                        </div>
                      </div>
                      <div class="col-lg-4 mb-4">
                        <div class="card text-center shadow-md p-4 rounded-4 border-0">
                          <div class="card-body">
                           <img class="mb-4 max-30" src="assets/images/badge.png" alt="">
                            <h5 class="card-title fw-bolder">Quality Work</h5>
                            <p class="card-text">We are committed to providing high-quality services and products that exceed our customers' expectations.</p>
                          </div>
                        </div>
                      </div>
                      <div class="col-lg-4 mb-4">
                        <div class="card text-center shadow-md p-4 rounded-4 border-0">
                          <div class="card-body">
                           <img class="mb-4 max-30" src="assets/images/customer-support.png" alt="">
                            <h5 class="card-title fw-bolder">Customer Service</h5>
                            <p class="card-text">Our dedicated customer service team is always available to assist you with any questions or concerns you may have.</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </section>

            </div>
        </div>
        
        <!----########## About Us Starts Here #######---->
        
        <div class="about-container container-fluid bg-white big-padding">
            <div class="container-xl">
               <div class="section-title row">
                    <h2 class="mb-3">About Us</h2>
                    <p>Sed rhoncus facilisis diam sed pharetra. Ut in sollicitudin nulla, nec bibendum velit. Duis porta lorem ac urna feugiat, ut vestibulum massa sodales.</p>
                </div>
                <div class="row">
                    <div class="col-lg-5">
                        <img class="mb-2" src="assets/images/img-about-1.jpg" alt="">
                    </div>
                    <div class="col-lg-7">
                        <h2 class="fw-bolder">We’re Committed To AutoRepair Meets The Quality Standards</h2>
                        <ul>
                            <li class="fs-6 p-2"><i class="bi bi-check-circle"></i> Pellentesque nec tincidunt mauris. Class aptent taciti sociosqu</li>
                            <li class="fs-6 p-2"><i class="bi bi-check-circle"></i> Nullam quis urna enim. Vivamus tincidunt, elit sed finibus sollicitudin</li>
                            <li class="fs-6 p-2"><i class="bi bi-check-circle"></i> Pellentesque nec tincidunt mauris. Class aptent taciti sociosqu</li>
                            <li class="fs-6 p-2"><i class="bi bi-check-circle"></i> facilisis ex lectus id lectus. Nam eget nulla fermentum, fermentum nulla vel, iaculis</li>
                            <li class="fs-6 p-2"><i class="bi bi-check-circle"></i> Pellentesque nec tincidunt mauris. Class aptent taciti sociosqu</li>
                            <li class="fs-6 p-2"><i class="bi bi-check-circle"></i> Nullam quis urna enim. Vivamus tincidunt, elit sed finibus sollicitudin</li>
                        </ul>
                    </div>
                </div>
                <div class="row pt-3">
                    <div class="col-lg-4">
                        <img class="w-100 mb-2" src="assets/images/img-about-3.jpg" alt="">
                    </div>
                    <div class="col-lg-8">
                        <p class="mb-3">Sed nec condimentum justo. Nulla erat urna, lobortis sed risus eget, dapibus tempus enim. Etiam id elit dolor. Phasellus porta nisi sit amet feugiat rutrum. Praesent turpis nisl, elementum a finibus vel, pulvinar vitae lectus. Vestibulum hendrerit arcu a arcu laoreet, quis tempor dui sagittis.  luctus et ultrices posuere cubilia curae; Vestibulum fringilla vel risus quis ultricies. Ut eu dapibus elit. Donec consectetur mi ut commodo consectetur. Morbi dignissim interdum lectus, molestie hendrerit magna vehicula a. Morbi aliquet, ligula sit amet sollicitudin porta, ex nulla fringilla purus, vulputate pellentesque nisi ante vel lacus.</p>
                        <p>Etiam placerat nisl gravida, fermentum odio eget, lacinia tellus. Donec finibus, libero a pellentesque pretium, quam sapien faucibus diam, quis faucibus risus ex ac magna. Nullam sit amet urna vel est convallis luctus non ut nunc. ante dapibus aliquet. Nam mauris dolor, scelerisque ac lobortis id, cursus ut augue. Nulla ultricies id turpis ac lobortis. Vivamus sed porta risus. Morbi porttitor velit sed cursus iaculis. Nulla interdum tincidunt eleifend.</p>
                    </div>
                </div>
            </div>
                
        </div>
        
        
        <!----########## Easy Steps Starts Here #######---->
        
        <div class="steps container-fluid big-padding">
            <div class="container-xl">
                <div class="section-title row">
                    <h2 class="mb-3">Get Car Ready In Easy Steps</h2>
                    <p>Book An Appointment With Easy Steps.</p>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6 mb-3 text-center">
                        <div class="">
                            <h1 class=" mx-auto fw-bolder p-3 dkijiu shadow-md text-center">1</h1>
                            <h4 class="fw-bolder mt-4 mb-2">Get a Free Quote</h4>
                            <p>Best thing about Antek is to earn some  extra revenue on their equipments.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 text-center">
                        <div class="">
                            <h1 class=" mx-auto fw-bolder p-3 dkijiu shadow-md text-center">2</h1>
                            <h4 class="fw-bolder mt-4 mb-2">Book Car Inspection</h4>
                            <p>Best thing about Antek is to earn some  extra revenue on their equipments.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 text-center">
                        <div class="">
                            <h1 class=" mx-auto fw-bolder p-3 dkijiu shadow-md text-center">3</h1>
                            <h4 class="fw-bolder mt-4 mb-2">Get Your Car Fixed</h4>
                            <p>Best thing about Antek is to earn some  extra revenue on their equipments.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 text-center">
                        <div class="">
                            <h1 class=" mx-auto fw-bolder p-3 dkijiu shadow-md text-center">4</h1>
                            <h4 class="fw-bolder mt-4 mb-2">Happy Motoring</h4>
                            <p>Best thing about Antek is to earn some  extra revenue on their equipments.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!----########## Types of Car Us Starts Here #######---->
        
        <div class="steps bg-white container-fluid big-padding">
            <div class="container-xl">
                <div class="section-title row">
                    <h2 class="mb-3">Types of Car We Service</h2>
                    <p>Etiam placerat nisl gravida, fermentum odio eget, lacinia tellus. Donec finibus, libero a pellentesque pretium, quam sapien faucibus diam</p>
                </div>
                <div class="row">
                    <div class="owl-carousel owl-theme">
                        <div  class="item text-center p-3">
                          <div class="bg-gray p-3">
                              <img src="assets/images/types/sedan.png" alt="">
                              <h4 class="fs-5 fw-bolder">Sedans</h4>
                          </div>
                        </div>
                        
                        <div class="item text-center p-3">
                          <div class="bg-gray p-3">
                               <img src="assets/images/types/hatchback.png" alt="">
                                <h4 class="fs-5 fw-bolder">Hatchback</h4>
                            </div>
                        </div>
                        
                        <div class="item text-center p-3">
                          <div class="bg-gray p-3">
                               <img src="assets/images/types/suv.png" alt="">
                                <h4 class="fs-5 fw-bolder">SUV</h4>
                            </div>
                        </div>
                        
                        <div class="item text-center p-3">
                          <div class="bg-gray p-3">
                               <img src="assets/images/types/suv-car.png" alt="">
                                <h4 class="fs-5 fw-bolder">MUV</h4>
                            </div>
                        </div>
                        
                        <div class="item text-center p-3">
                          <div class="bg-gray p-3">
                               <img src="assets/images/types/sports-car.png" alt="">
                                <h4 class="fs-5 fw-bolder">Sport Cart</h4>
                            </div>
                        </div>
                        
                        <div class="item text-center p-3">
                          <div class="bg-gray p-3">
                               <img src="assets/images/types/car.png" alt="">
                                <h4 class="fs-5 fw-bolder">Van</h4>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
        
         <!--  ************************* Testimonial Start Here ************************** --> 

        <div id="testimonial" class="service bg-honey container-fluid px-4 py-5">
            <div class="container">
                <div class="section-title row mb-3">
                    <h2 class="fw-bolder">Testimonial</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ipsum sit nibh amet egestas tellus.</p>
                </div>
                <div class="row mt-5">
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="serv-cove shadow-md rounded bg-white p-3">
                            <div class="prf row mb-3">
                                <div class="col-3">
                                    <img class="rounded-pill" src="assets/images/testimonial/member-01.jpg" alt="">
                                </div>
                                <div class="col-9 align-self-center">
                                    <h6 class="mb-0 fw-bolder">Vinoth Parkash</h6>
                                    <span>CEO Fabric Nation</span>
                                </div>
                            </div>
                            <div class="det text-center">
                                <p class="fs-7 fst-italic">Sed lectus ante, pharetra in lacus sed, efficitur luctus elit. Suspendisse commodo felis dictum, tempor tortor a, dapibus tellus. Nam ornare felis ut arcu tristique luctus. Curabitur </p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="serv-cove shadow-md rounded bg-white p-3">
                            <div class="prf row mb-3">
                                <div class="col-3">
                                    <img class="rounded-pill" src="assets/images/testimonial/member-03.jpg" alt="">
                                </div>
                                <div class="col-9 align-self-center">
                                    <h6 class="mb-0 fw-bolder">Jackson Daniel</h6>
                                    <span>CEO Notitech</span>
                                </div>
                            </div>
                            <div class="det text-center">
                                <p class="fs-7 fst-italic">Sed lectus ante, pharetra in lacus sed, efficitur luctus elit. Suspendisse commodo felis dictum, tempor tortor a, dapibus tellus. Nam ornare felis ut arcu tristique luctus. Curabitur </p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="serv-cove shadow-md rounded bg-white p-3">
                            <div class="prf row mb-3">
                                <div class="col-3">
                                    <img class="rounded-pill" src="assets/images/testimonial/member-02.jpg" alt="">
                                </div>
                                <div class="col-9 align-self-center">
                                    <h6 class="mb-0 fw-bolder">Praveen Thaney</h6>
                                    <span>Admin Vintech</span>
                                </div>
                            </div>
                            <div class="det text-center">
                                <p class="fs-7 fst-italic">Sed lectus ante, pharetra in lacus sed, efficitur luctus elit. Suspendisse commodo felis dictum, tempor tortor a, dapibus tellus. Nam ornare felis ut arcu tristique luctus. Curabitur </p>
                            </div>
                        </div>
                        
                    </div>
                    
                </div>
             </div>
        </div>
        
        <!-- ################## Our Blog #################### -->
           
        <div id="blog" class="service container-fluid px-4 bg-white py-5">
            <div class="container">
               <div class="section-title row mb-3">
                    <h2 class="fw-bolder">Our Blog</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ipsum sit nibh amet egestas tellus.</p>
                </div>
                <div class="row mt-5">
                    <div class="col-lg-4 col-md-6 mb-4">
                       <div class="serv-cove rounded bg-white p-2">
                            <img src="assets/images/blog/img-article-intro-4.jpg" alt="">
                            <div class="p-2">
                                <h5 class="mt-3 fs-7 fw-bold">Top 10 Trends in  Webdesign sit nibh amet  Mauris ipsum sit nibh</h5>
                                <span class="float-start fw-bold fs-8"> Learn More <i class="bi bi-arrow-right"></i></span>
                            </div>
                       </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                       <div class="serv-cove rounded bg-white p-2">
                            <img src="assets/images/blog/post-holder-image-1-min.jpg" alt="">
                            <div class="p-2">
                                <h5 class="mt-3 fs-7 fw-bold">Top 10 Trends in  Webdesign sit nibh amet  Mauris ipsum sit nibh</h5>
                                 <span class="float-start fw-bold fs-8"> Learn More <i class="bi bi-arrow-right"></i></span>
                            </div>
                       </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                       <div class="serv-cove rounded bg-white p-2">
                            <img src="assets/images/blog/Post-holder-image-5-min.jpg" alt="">
                            <div class="p-2">
                                <h5 class="mt-3 fs-7 fw-bold">Top 10 Trends in  Webdesign sit nibh amet  Mauris ipsum sit nibh</h5>
                                 <span class="float-start fw-bold fs-8"> Learn More <i class="bi bi-arrow-right"></i></span>
                            </div>
                       </div>
                    </div>
                    
                </div>
            </div>
        </div>

        <!----########## Footer Starts Here #######---->
        
        <footer class="bg-dark text-light big-padding">
          <div class="container-xl">
            <div class="row">
              <div class="col-md-4">
                <h3 class="text-light fw-bolder fs-5">Company Name</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id suscipit leo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id suscipit leo. Pellentesque habitant morbi tristique senectus et</p>
                
                <div class="d-flex pt-4">
                    <div class="icon">
                        <i class="bi fs-2 p-2 bi-telephone-forward"></i>
                    </div>
                    <div class="detail text-white">
                        <h6 class="text-white">Talk with Expert</h6>
                        <h3 class="text-white fs-5 fw-bolder">1900-87787-8979</h3>
                    </div>
                </div>
              </div>
              <div class="col-md-2">
                 <h3 class="text-light fw-bolder fs-5">Quick links</h3>
                <ul class="list-unstyled fw-bolder">
                  <li class="p-2 "><a class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Home</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> About Us</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Services</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Projects</a></li>
                   <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Blogs</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Contact Us</a></li>
                </ul>
              </div>
              <div class="col-md-3">
                 <h3 class="text-light fw-bolder fs-5">Our Services</h3>
                <ul class="list-unstyled fw-bolder">
                  <li class="p-2 "><a class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Car Oil Change</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Filters & Exhaust</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Clutch & Brakes</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Auto Diagnostics</a></li>
                   <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Car Oil Change</a></li>
                  <li class="p-2"><a  class="text-white" href="#"><i class="bi bi-caret-right-fill"></i> Purchase Inspection</a></li>
                </ul>
              </div>
              <div class="col-md-3">
                  <h3 class="text-light fw-bolder fs-5">Reach Us</h3>
                    <div class="d-flex pt-4 ">
                        <div class="icon p-2">
                            <i class="bi fs-2 p-2 bi-telephone-forward"></i>
                        </div>
                        <div class="detail text-white">
                            <h6 class="text-white">For Support</h6>
                            <h3 class="text-white fs-6 fw-bolder">1900-87787-8979</h3>
                        </div>
                    </div>
                    <div class="d-flex pt-4">
                        <div class="icon p-2">
                            <i class="bi fs-2 p-2 bi-envelope"></i>
                        </div>
                        <div class="detail text-white">
                            <h6 class="text-white">Email Us</h6>
                            <h3 class="text-white fs-6 fw-bolder">support@car-dekotec.com</h3>
                        </div>
                    </div>
                    <div class="d-flex pt-4">
                        <div class="icon p-2">
                            <i class="bi fs-2 p-2 bi-geo-alt"></i>
                        </div>
                        <div class="detail text-white">
                            <h6 class="text-white">Address</h6>
                            <h3 class="text-white fs-7 fw-bolder">
                               No 12/145, Rose Street, Chennai, Tambaram, Grace Nager, - 767 676
                            </h3>
                        </div>
                    </div>
              </div>
            </div>
          </div>
        </footer>

        <div class="copy">
            <div class="container">
                <a href="https://www.smarteyeapps.com/">2022 &copy; All Rights Reserved | Designed and Developed by Smarteyeapps.com</a>

                <span>
                    <a href=""><i class="bi bi-whatsapp"></i></a>
                    <a href=""><i class="bi bi-youtube"></i></a>
                    <a href="https://in.pinterest.com/prabnr/pins/"><i class="bi bi-pinterest"></i></a>
                    <a href="https://twitter.com/prabinraja89"><i class="bi bi-twitter"></i></a>
                    <a href="https://www.facebook.com/freewebtemplatesbysmarteye"><i class="bi bi-facebook"></i></a>
                </span>
            </div>
        </div>
             
    </body>
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>
    <script src="assets/plugins/testimonial/js/owl.carousel.min.js"></script>
    <script src="assets/js/typewrite.min.js"></script>
    <script src="assets/js/script.js"></script>

</html>
</asp:Content>
