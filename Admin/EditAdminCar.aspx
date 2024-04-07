<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminSite.Master" AutoEventWireup="true" CodeBehind="EditAdminCar.aspx.cs" Inherits="AutomativeZoneCarAtoZ.Admin.EditAdminCar" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <html>
<head>
    <link href="Client.css" rel="stylesheet" />
</head>
<body>

<div class="header">
  <h1>AtoZ</h1>
  <p>Welcome to AtoZ</p>
</div>

<div class="topnav">
  <a href="#">Home</a>
  <a href="#">Services</a>
  <a href="#">CarMakeModel</a>
    <a href="#">Price</a>
    <a href="#">CarMakeModel</a>
  <a href="#" style="float:right">Link</a>
</div>

<div class="row">
  <div class="leftcolumn">
    
    <div class="card">
      <h2>CarMake and Model</h2>
              <table class="table">
          <tr>                
              <td> Car Name</td>
              <td><asp:TextBox ID="TextBox1" runat="server" placeholder="Service Name" Height="24px" Width="328px"></asp:TextBox></td>
              <td class="auto-style1"><asp:Button ID="Button1" runat="server" Text="Edit" OnClick="Button1_Click"  Width="120px" /></td>                
          </tr>
          
      </table>
      </div>
  </div>
  <div class="rightcolumn">
    <div class="card">
      <h2>About Me</h2>
      <div class="fakeimg" style="height:100px;">Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
    </div>
    <div class="card">
      <h3>Popular Post</h3>
      <div class="fakeimg"><p>Image</p></div>
      <div class="fakeimg"><p>Image</p></div>
      <div class="fakeimg"><p>Image</p></div>
    </div>
    <div class="card">
      <h3>Follow Me</h3>
      <p>Some text..</p>
    </div>
  </div>
</div>

<div class="footer">
  <h2>Footer</h2>
</div>

</body>
</html>
</asp:Content>
