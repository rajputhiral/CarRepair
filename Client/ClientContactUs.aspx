﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Client/Client.Master" AutoEventWireup="true" CodeBehind="ClientContactUs.aspx.cs" Inherits="AutomativeZoneCarAtoZ.Client.ClientContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!doctype html>
        <html>
        <head>
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
            <title>Full Screen Contact Us Form Design | Smarteyeapps.com</title>
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
                </div>
            </header>

            <!--  ************************* Page Title Starts Here ************************** -->
            <div class="page-nav no-margin row">
                <div class="container">
                    <div class="row">
                        <h2 class="text-start">Contact Us</h2>
                        <ul>
                            <li> <a href="#"><i class="bi bi-house-door"></i> Home</a></li>
                            <li><i class="bi bi-chevron-double-right pe-2"></i> Contact Us</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div style="margin-top:0px;" class="row no-margin">
        
                <iframe style="width:100%" src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d249759.19784092825!2d79.10145254589841!3d12.009924873581818!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1448883859107"  height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        
        
              </div>
        
              <div class="row contact-rooo big-padding no-margin">
                <div class="container">
                   <div class="row">
                       
                  
                    <div style="padding:20px" class="col-sm-7">
                    <h2 class="fs-4 fw-bold" >Contact Form</h2> <br>
                       <form action="mail.php" method="post">
                            <div class="row cont-row">
                                <div  class="col-sm-3"><label>Enter Name </label><span>:</span></div>
                                <div class="col-sm-8"><input type="text" required placeholder="Enter Name" name="name" class="form-control input-sm"  ></div>
                            </div>
                            <div  class="row cont-row">
                                <div  class="col-sm-3"><label>Email Address </label><span>:</span></div>
                                <div class="col-sm-8"><input type="email" required name="email" placeholder="Enter Email Address" class="form-control input-sm"  ></div>
                            </div>
                             <div  class="row cont-row">
                                <div  class="col-sm-3"><label>Mobile Number</label><span>:</span></div>
                                <div class="col-sm-8"><input type="text" name="mobile" placeholder="Enter Mobile Number" class="form-control input-sm"  ></div>
                            </div>
                             <div  class="row cont-row">
                                <div  class="col-sm-3"><label>Enter Message</label><span>:</span></div>
                                <div class="col-sm-8">
                                  <textarea rows="5" required name="message" placeholder="Enter Your Message" class="form-control input-sm"></textarea>
                                </div>
                            </div>
                             <div style="margin-top:10px;" class="row">
                                <div style="padding-top:10px;" class="col-sm-3"><label></label></div>
                                <div class="col-sm-8">
                                    <input type="hidden" name="submit">
                                       <asp:Button ID="Button1" runat="server" Text="Request Callback" class="btn btn-primary fw-bolder px-4 fs-6 py-3 btn-sm" OnClick="Button1_Click" />
                                    
                                 
                                </div>
                            </div>
                        </form>
                    </div>
                     <div class="col-sm-5">    
                          <div style="margin:50px" class="serv"> 
                            <h2 class="fs-4 fw-bold" style="margin-top:10px;">Address</h2>
                            <p class="fs-5">
                                  Smart Computers <br>
                                    Daman Street<br>
                                    K.K District<br>
                                    Phone:+44 0000000<br>
                                    Email:abc@xyz-abc.in<br>
                                    Website:www.abc@xyz-abc.com<br>
                            </p>
                          
        
                       </div>    
                     </div>
                  </div>
                </div>
              </div>       
           
            
        
        <!-- ################# Footer Starts Here #######################-->
        
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
                    <a href=""><i class="fab fa-github"></i></a>
                    <a href=""><i class="fab fa-google-plus-g"></i></a>
                    <a href="https://in.pinterest.com/prabnr/pins/"><i class="fab fa-pinterest-p"></i></a>
                    <a href="https://twitter.com/prabinraja89"><i class="fab fa-twitter"></i></a>
                    <a href="https://www.facebook.com/freewebtemplatesbysmarteye"><i class="fab fa-facebook-f"></i></a>
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
