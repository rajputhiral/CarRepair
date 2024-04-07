<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="AutomativeZoneCarAtoZ.Admin.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

  <title>Document</title>
  <style>
    .form-postion {
      max-width: var(--bs-modal-width);
      margin-right: auto;
      margin-left: auto;
      position: relative;
      width: auto;
      padding-top:8%;

    }
  </style>

</head>

<body>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
    <form runat="server">
  <div class="modal modal-sheet d-block bg-body-secondary p-4">
    <div class="form-postion">
      <div class="modal-content rounded-4 shadow">
        <div class="modal-header p-5 pb-4 border-bottom-0">
          <h1 class="fw-bold mb-0 fs-2">Login</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>

        <div class="modal-body p-5 pt-0">
               <div class="form-floating mb-3">
               <asp:TextBox ID="floatingInput" class="form-control rounded-3" runat="server" placeholder="Login"></asp:TextBox>
              <%--<input type="email" class="form-control rounded-3" id="floatingInput" placeholder="name@example.com"/>--%>
              <label for="floatingInput">Login Id</label>
            </div>
            <div class="form-floating mb-3">
                <asp:TextBox tyepe="password" ID="floatingPassword" class="form-control rounded-3" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
              <%--<input type="password" class="form-control rounded-3" id="floatingPassword" placeholder="Password"/>--%>
              <label for="floatingPassword">Password</label>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Login"  class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" OnClick="Button1_Click" />
            
            <div>
            <small class="text-body-secondary">By clicking Sign up, you agree to the terms of use.</small>
          </div>
            
            <div>
              <a href="forget password " style="margin-top: 4%;">Forget Password</a>

              <a href="forget password" style="margin-left: 10%;">Password Change</a>
            </div>

        </div>
      </div>
    </div>

  </div>
        </form>
</body>
      
</html>
