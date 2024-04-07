<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminSite.Master" AutoEventWireup="true" CodeBehind="EditAdminPrice.aspx.cs" Inherits="AutomativeZoneCarAtoZ.Admin.EditAdminPrice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                     <html>
<head>
    <link href="Client.css" rel="stylesheet" />
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <header>         
    <div class="px-3 py-2 text-bg-dark border-bottom">        
      <div class="container">       
          <h3>AtoZ</h3>
          <h5>Automative Solution</h5>
          <%--<img src="img/car-logo.png" />--%>
        <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
          <a href="/" class="d-flex align-items-center my-2 my-lg-0 me-lg-auto text-white text-decoration-none">
            <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"></use></svg>
          </a>            

          <ul class="nav col-12 col-lg-auto my-2 justify-content-center my-md-0 text-small">
            <li>
              <a href="Home.aspx" class="nav-link text-secondary">
                <svg class="bi d-block mx-auto mb-1" width="24" height="24"><use xlink:href="#home"></use></svg>
                Home
              </a>
            </li>
            <li>
              <a href="AdminService.aspx" class="nav-link text-white">
                <svg class="bi d-block mx-auto mb-1" width="24" height="24"><use xlink:href="#speedometer2"></use></svg>
                Services
              </a>
            </li>
            <li>
              <a href="AdminCar.aspx" class="nav-link text-white">
                <svg class="bi d-block mx-auto mb-1" width="24" height="24"><use xlink:href="#table"></use></svg>
                Car Make&Models
              </a>
            </li>
            <li>
              <a href="AdminPrice.aspx" class="nav-link text-white">
                <svg class="bi d-block mx-auto mb-1" width="24" height="24"><use xlink:href="#grid"></use></svg>
                Prices
              </a>
            </li>
            <li>
              <a href="#" class="nav-link text-white">
                <svg class="bi d-block mx-auto mb-1" width="24" height="24"><use xlink:href="#people-circle"></use></svg>
                Customers
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
   <%-- <div class="px-3 py-2 border-bottom mb-3">
      <div class="container d-flex flex-wrap justify-content-center">
        <form class="col-12 col-lg-auto mb-2 mb-lg-0 me-lg-auto" role="search">
          <input type="search" class="form-control" placeholder="Search..." aria-label="Search">--%>
        </form>


        <div class="text-end">
            <button type="button" class="btn btn-primary">Registration</button>
          <button type="button" class="btn btn-light text-dark me-2">Logout</button>          
        </div>
      
  </header>  
    
    <div class="row">
  <div class="leftcolumn">    
    <div class="card">
         <br />
        <br />
       <table class="table">
    <h2>Manage Services</h2>
    <tr>  
        <td>
        <h5>Select Service</h5> 
            </td>
        <td>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <h5>Select Car</h5>  
            </td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>Price</td>
        <td>
<asp:TextBox ID="TextBox2" runat="server" placeholder="Price"></asp:TextBox></td>
    </tr>
    <tr>
        <td>
             <asp:Button ID="Button1" class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" runat="server" Text="Add" Height="40px" OnClick="Button1_Click" Width="50px" />
        </td>
    </tr>
    </table>
              <div class="form-floating mb-3 leftcolumn modal-content rounded-4 shadow" style="left: 0px; top: 0px; width: 86%">
    <%--<div class="modal-header p-5 pb-4 border-bottom-0">--%>
              
               
      </div>
  </div>
  </form>

                </div>
           <div class="rightcolumn modal-content rounded-4 shadow">
    <div class="card">
      <h2>About Me</h2>
      <div class="fakeimg" style="height:100px;">Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
    </div>
              <div class="card">
      <h3>Today's Tasks</h3>    
          <div class="list-group">
  <label class="list-group-item d-flex gap-3">
    <input class="form-check-input flex-shrink-0" type="checkbox" value="" checked="" style="font-size: 1.375em;">
    <span class="pt-1 form-checked-content">
      <strong>Finish sales report</strong>
      <small class="d-block text-body-secondary">
        <svg class="bi me-1" width="1em" height="1em"><use xlink:href="#calendar-event"></use></svg>
        1:00–2:00pm
      </small>
    </span>
  </label>
  <label class="list-group-item d-flex gap-3">
    <input class="form-check-input flex-shrink-0" type="checkbox" value="" style="font-size: 1.375em;">
    <span class="pt-1 form-checked-content">
      <strong>Weekly All Hands</strong>
      <small class="d-block text-body-secondary">
        <svg class="bi me-1" width="1em" height="1em"><use xlink:href="#calendar-event"></use></svg>
        2:00–2:30pm
      </small>
    </span>
  </label>
  <label class="list-group-item d-flex gap-3">
    <input class="form-check-input flex-shrink-0" type="checkbox" value="" style="font-size: 1.375em;">
    <span class="pt-1 form-checked-content">
      <strong>Out of office</strong>
      <small class="d-block text-body-secondary">
        <svg class="bi me-1" width="1em" height="1em"><use xlink:href="#alarm"></use></svg>
        Tomorrow
      </small>
    </span>
  </label>
  <label class="list-group-item d-flex gap-3 bg-body-tertiary">
    <input class="form-check-input form-check-input-placeholder bg-body-tertiary flex-shrink-0 pe-none" disabled="" type="checkbox" value="" style="font-size: 1.375em;">
    <span class="pt-1 form-checked-content">
      <span contenteditable="true" class="w-100">Add new task...</span>
      <small class="d-block text-body-secondary">
        <svg class="bi me-1" width="1em" height="1em"><use xlink:href="#list-check"></use></svg>
        Choose list...
      </small>
    </span>
  </label>
</div>
        </div>
  <%--  <div class="card">
      <h3>Follow Me</h3>
      <p>Some text..</p>
    </div>--%>
  </div> 
        </div>
    <div class="container">
  <footer class="py-3 my-4">
    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
      <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Home</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Features</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Pricing</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">FAQs</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">About</a></li>
    </ul>
    <p class="text-center text-body-secondary">© 2024 Company, Inc</p>
  </footer>
</div>
            
</div>
  
</body>
</html>

</asp:Content>
