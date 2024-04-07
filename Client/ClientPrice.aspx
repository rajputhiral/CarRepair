<%@ Page Title="" Language="C#" MasterPageFile="~/ClientSite1.Master" AutoEventWireup="true" CodeBehind="ClientPrice.aspx.cs" Inherits="AutomativeZoneCarAtoZ.Client.assets.ClientPrice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <html>
        <head>       
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

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
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
  
<asp:UpdatePanel ID="UpdatePanel1" runat="server">

    <ContentTemplate>
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
                        <h2 class="text-start">Price</h2>
                        <ul>
                            <li> <a href="#"><i class="bi bi-house-door"></i> Home</a></li>
                            <li><i class="bi bi-chevron-double-right pe-2"></i>Price</li>
                        </ul>
                    </div>
                </div>
            </div>

            

        <!----########## About Us Starts Here #######---->


        <body>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <svg xmlns="http://www.w3.org/2000/svg" class="d-none">
      <symbol id="check2" viewBox="0 0 16 16">
        <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"></path>
      </symbol>
      <symbol id="circle-half" viewBox="0 0 16 16">
        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z"></path>
      </symbol>
      <symbol id="moon-stars-fill" viewBox="0 0 16 16">
        <path d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"></path>
        <path d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z"></path>
      </symbol>
      <symbol id="sun-fill" viewBox="0 0 16 16">
        <path d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"></path>
      </symbol>
    </svg>

    <div class="dropdown position-fixed bottom-0 end-0 mb-3 me-3 bd-mode-toggle">
      <button class="btn btn-bd-primary py-2 dropdown-toggle d-flex align-items-center" id="bd-theme" type="button" aria-expanded="false" data-bs-toggle="dropdown" aria-label="Toggle theme (light)">
        <svg class="bi my-1 theme-icon-active" width="1em" height="1em"><use href="#sun-fill"></use></svg>
        <span class="visually-hidden" id="bd-theme-text">Toggle theme</span>
      </button>
      <ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="bd-theme-text">
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="light" aria-pressed="true">
            <svg class="bi me-2 opacity-50" width="1em" height="1em"><use href="#sun-fill"></use></svg>
            Light
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="dark" aria-pressed="false">
            <svg class="bi me-2 opacity-50" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>
            Dark
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="auto" aria-pressed="false">
            <svg class="bi me-2 opacity-50" width="1em" height="1em"><use href="#circle-half"></use></svg>
            Auto
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
      </ul>
    </div>

    
<div class="container">
  <main>
    <div class="py-5 text-center">
      
      <h2>Pricing</h2>
      <p class="lead">Rather than having to find time to take your car to a garage and then trying to keep your life on track without it, you can have your car service completed at a location that works best for you. This could be your driveway or a car park at work during your normal day. This helps you avoid disruption.</p>
          </div>

    <div class="row g-5">
      <div class="col-md-5 col-lg-4 order-md-last">
  <h4 class="d-flex justify-content-between align-items-center mb-3">
    <span class="text-primary">Your Services</span>
    <span class="badge bg-primary rounded-pill">3</span>
  </h4>
  <ul class="list-group mb-3">
    <li class="list-group-item d-flex justify-content-between lh-sm">
      <div>
        <h6 class="my-0">MOT Services Savings</h6>
        <small class="text-body-secondary">If your car doesn’t pass its MOT test, it doesn’t have to be the end of the world. We’re always more than happy to carry out any necessary repairs and perform a complete MOT retest on the same day.</small>
      </div>
      <span class="text-body-secondary">£12</span>
    </li>
    <li class="list-group-item d-flex justify-content-between lh-sm">
      <div>
        <h6 class="my-0">Interim Service</h6>
        <small class="text-body-secondary">Brief description</small>
      </div>
      <span class="text-body-secondary">£125.25</span>
    </li>
    <li class="list-group-item d-flex justify-content-between lh-sm">
      <div>
        <h6 class="my-0">Full Service	</h6>
        <small class="text-body-secondary">Brief description</small>
      </div>
      <span class="text-body-secondary">£175.95</span>
    </li>
    <li class="list-group-item d-flex justify-content-between bg-body-tertiary">
      <div class="text-success">
        <h6 class="my-0">Promo code</h6>
        <small>EXAMPLECODE</small>
      </div>
      <span class="text-success">−£5</span>
    </li>
    <li class="list-group-item d-flex justify-content-between">
      <span>Total (USD)</span>
      <strong>£308.2</strong>
    </li>
  </ul>
        <form class="card p-2">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="Promo code">
            <button type="submit" class="btn btn-secondary">Redeem</button>
          </div>
        </form>
      </div>
      <div class="col-md-7 col-lg-8">
        <h4 class="mb-3">Find your cost</h4>
        <form class="needs-validation" novalidate="">
          <div class="row g-3">
            

                 
              <div class="col-md-5">
              <label for="country" class="form-label">Service</label>
              <%--<select class="form-select" id="country" required="">
                <option value="">Choose...</option>
                <option>United States</option>
              </select>--%>
                <asp:DropDownList ID="DropDownList1" class="form-select" runat="server"></asp:DropDownList>
              <div class="invalid-feedback">
                Please select a valid country.
              </div>
            </div>

            <div class="col-md-4">
              <label for="state" class="form-label">CarMake&Model</label>
              <%--<select class="form-select" id="state" required="">
                <option value="">Choose...</option>
                <option>California</option>
              </select>--%>
                 <asp:DropDownList ID="DropDownList2" class="form-select" runat="server"></asp:DropDownList>
              <div class="invalid-feedback">
                Please provide a valid state.
              </div>
            </div>

            
          </div>

         

          <hr class="my-4">

            <asp:LinkButton ID="LinkButton1" class="w-100 btn btn-primary btn-lg" runat="server"  OnClick="LinkButton1_Click">Get Price</asp:LinkButton>
                      <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
           
       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
           <Columns>
               <%--<asp:TemplateField HeaderText="Service">
                   <ItemTemplate>
                       <asp:Label ID="Label1" runat="server" Text='<%# Eval("Service") %>'></asp:Label>
                   </ItemTemplate>
               </asp:TemplateField>
               <asp:TemplateField HeaderText="Car">
                   <ItemTemplate>
                       <asp:Label ID="Label2" runat="server" Text='<%# Eval("Car") %>'></asp:Label>
                   </ItemTemplate>
               </asp:TemplateField>--%>
               <asp:TemplateField HeaderText="Price">
                   <ItemTemplate>
                       <asp:Label ID="Label3" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                   </ItemTemplate>
               </asp:TemplateField>
           </Columns>
            </asp:GridView>
            
                           </ContentTemplate>
</asp:UpdatePanel>

        </form>
      </div>
    </div>
             <hr class="my-4">
          <h2 style="text-align:center"> How Much Does a Car Service Cost for My Vehicle?</h2>
 <p class="lead" style="text-align:center">We have calculated these prices from average servicing prices for different engine sizes of vehicles booked through BookMyGarage.com. 
     These are affected by a garage’s prices and labour rates, as well as the number of bookings made for each service and engine size.
     These prices are correct as of March 2024.</p>
             <hr class="my-4">

            <table width="58%">
<tbody>
<tr>
<td style="text-align: center;" width="33%">
<p>&nbsp;</p>
</td>
<td style="text-align: center;" width="22%">
<p><strong>Interim Service Price</strong></p>
</td>
<td style="text-align: center;" width="21%">
<p><strong>Full Service Price</strong></p>
</td>
<td style="text-align: center;" width="20%">
<p><strong>Major Service Price</strong></p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/audi/">Audi</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£140.31</p>
</td>
<td style="text-align: center;" width="21%">
<p>£179.51</p>
</td>
<td style="text-align: center;" width="20%">
<p>£238.26</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/bmw/">BMW</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£141.54</p>
</td>
<td style="text-align: center;" width="21%">
<p>£189.87</p>
</td>
<td style="text-align: center;" width="20%">
<p>£264.74</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/citroen/">Citroen</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£122.05</p>
</td>
<td style="text-align: center;" width="21%">
<p>£168.42</p>
</td>
<td style="text-align: center;" width="20%">
<p>£210.12</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/fiat/">Fiat</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£131.27</p>
</td>
<td style="text-align: center;" width="21%">
<p>£171.51</p>
</td>
<td style="text-align: center;" width="20%">
<p>£223.78</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/ford/">Ford</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£138.32</p>
</td>
<td style="text-align: center;" width="21%">
<p>£180.50</p>
</td>
<td style="text-align: center;" width="20%">
<p>£233.03</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/honda/">Honda</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£121.72</p>
</td>
<td style="text-align: center;" width="21%">
<p>£192.79</p>
</td>
<td style="text-align: center;" width="20%">
<p>£200.99</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/hyundai/">Hyundai</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£131.68</p>
</td>
<td style="text-align: center;" width="21%">
<p>£167.57</p>
</td>
<td style="text-align: center;" width="20%">
<p>£220.01</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/kia/">Kia</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£127.45</p>
</td>
<td style="text-align: center;" width="21%">
<p>£164.77</p>
</td>
<td style="text-align: center;" width="20%">
<p>£213.89</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/mazda/">Mazda</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£128.89</p>
</td>
<td style="text-align: center;" width="21%">
<p>£174.16</p>
</td>
<td style="text-align: center;" width="20%">
<p>£227.25</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/mercedes/">Mercedes</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£147.22</p>
</td>
<td style="text-align: center;" width="21%">
<p>£199.85</p>
</td>
<td style="text-align: center;" width="20%">
<p>£266.83</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/mini/">MINI</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£122.86</p>
</td>
<td style="text-align: center;" width="21%">
<p>£162.59</p>
</td>
<td style="text-align: center;" width="20%">
<p>£211.79</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/nissan/">Nissan</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£135.57</p>
</td>
<td style="text-align: center;" width="21%">
<p>£172.78</p>
</td>
<td style="text-align: center;" width="20%">
<p>£238.72</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/peugeot/">Peugeot</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£124.81</p>
</td>
<td style="text-align: center;" width="21%">
<p>£166.28</p>
</td>
<td style="text-align: center;" width="20%">
<p>£211.24</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/renault/">Renault</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£132.51</p>
</td>
<td style="text-align: center;" width="21%">
<p>£167.84</p>
</td>
<td style="text-align: center;" width="20%">
<p>£221.14</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/seat/">SEAT</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£115.77</p>
</td>
<td style="text-align: center;" width="21%">
<p>£152.25</p>
</td>
<td style="text-align: center;" width="20%">
<p>£196.95</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/skoda/">Skoda</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£134.22</p>
</td>
<td style="text-align: center;" width="21%">
<p>£165.51</p>
</td>
<td style="text-align: center;" width="20%">
<p>£217.61</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/toyota/">Toyota</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£131.46</p>
</td>
<td style="text-align: center;" width="21%">
<p>£190.09</p>
</td>
<td style="text-align: center;" width="20%">
<p>£213.09</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/vauxhall/">Vauxhall</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£124.36</p>
</td>
<td style="text-align: center;" width="21%">
<p>£165.54</p>
</td>
<td style="text-align: center;" width="20%">
<p>£233.53</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/volkswagen/">Volkswagen</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£133.21</p>
</td>
<td style="text-align: center;" width="21%">
<p>£201.20</p>
</td>
<td style="text-align: center;" width="20%">
<p>£260.52</p>
</td>
</tr>
<tr>
<td style="text-align: center;" width="33%">
<p><strong><a href="https://bookmygarage.com/car-servicing/make/volvo/">Volvo</a></strong></p>
</td>
<td style="text-align: center;" width="22%">
<p>£137.51</p>
</td>
<td style="text-align: center;" width="21%">
<p>£194.45</p>
</td>
<td style="text-align: center;" width="20%">
<p>£258.94</p>
</td>
</tr>
</tbody>
</table>
  </main>

  <footer class="my-5 pt-5 text-body-secondary text-center text-small">
    <p class="mb-1">© 2017–2024 Company Name</p>
    <ul class="list-inline">
      <li class="list-inline-item"><a href="#">Privacy</a></li>
      <li class="list-inline-item"><a href="#">Terms</a></li>
      <li class="list-inline-item"><a href="#">Support</a></li>
    </ul>
  </footer>
</div>
<script src="/docs/5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    <script src="checkout.js"></script>

</body>
                            <!-- ################# Footer Starts Here #######################-->


        

        <footer class="bg-dark text-white big-padding pb-0">
            <div class="container-xl ">
                <div class="row">
                    <div class="col-md-4">
                        <div class="aboutcol bg-gray fs-7 bg-dark shadow-lg p-5">
                            <p class="mb-2">Lorem ipsum dolor sit amet, consec tetur adipisicing elit, sed do eiusmod tempor incididunt ut</p>
                            <p class="mb-2">Rerit libero pellentesque libero interdum, id mattis felis dictum. Praesent eget lacus tempor justo efficitur malesuada. Cras ut suscipit nisi.
                            </p>
                            <p class="mb-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras hendrerit libero pellentesque libero interdum, id mattis felis dictum. Praesent eget lacus tempor justo efficitur malesuada. Cras ut suscipit nisi.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-2 text-center text-primary">
                                        <i class="bi fs-1  bi-geo-alt"></i>
                                    </div>
                                    <div class="col-md-10">
                                        <h5 class="text-light fw-bolder fs-3">Coimbatore, Tamilnadu</h5>
                                        <p class="fs-6">1010 Grand Avenue</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-2 text-center text-primary">
                                        <i class="bi fs-1 bi-telephone-inbound"></i>
                                    </div>
                                    <div class="col-md-10">
                                        <h5 class="text-light fw-bolder fs-3">+987 3123 9210 787</h5>
                                        <p class="fs-6">Give us Call</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 pt-5">
                                <h4 class="fs-5 fw-bolder text-white">Useful Links</h4>
                                <ul class="row">
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Home</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> About Us</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Services</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Blog</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Contact Us</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Features</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Privacy Policy</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Refund Policy</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Gallery</a></li>
                                    <li class="float-start col-md-6 p-2"><a class="text-white fw-bolder" href=""> Albums</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6  pt-5">
                                <h4 class="fs-5 fw-bolder text-white">Useful Links</h4>

                                <p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam justo neque, vehicula eget eros. </p>
    
                                <div class="input-group mb-3">
                                    <input type="text" class="form-control mb-0" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
                                    <div class="input-group-append">
                                        <span class="input-group-text bg-primary" id="basic-addon2"><i class="bi text-white bi-send"></i></span>
                                    </div>
                                </div>

                            
                                <ul class="text-white pt-1 float-end">
                                    <li class="float-start fs-6 p-3 py-2"><i class="bi bi-facebook"></i></li>
                                    <li class="float-start fs-6 p-3 py-2"><i class="bi bi-twitter"></i></li>
                                    <li class="float-start fs-6 p-3 py-2"><i class="bi bi-instagram"></i></li>
                                    <li class="float-start fs-6 p-3 py-2"><i class="bi bi-linkedin"></i></li>
                                </ul>
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
