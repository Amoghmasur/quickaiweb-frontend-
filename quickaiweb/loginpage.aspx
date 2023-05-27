<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="quickaiweb.loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="login.css" rel="stylesheet" />
<link href="loginmediaquery.css" rel="stylesheet" />
<div class="login">
      <div class="login1">
         <h3 style="padding-left: 150px; color:var(--secondary-color)"> <b>Welcome Back!</b></h3>
          <p style="padding-left: 100px; color:var(--secondary-color)">Don't have an account?<a href="http://localhost:49935/signup.aspx">Sign Up Now!</a></p>
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><asp:TextBox ID="TextBox1" runat="server" required Width="100%" class="form-control"  placeholder="Email" TextMode="Email" ></asp:TextBox></div>
              <br>
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span><asp:TextBox ID="TextBox2" runat="server" required Width="100%" class="form-control" TextMode="Password"  placeholder="Password"></asp:TextBox>
              </div>
            <div >
              <a href="http://localhost:49935/forgot.aspx" onclick="myfunction1()">Forgot password?</a><br>
            </div> 
          <asp:Button ID="Button1" class="btn btn-primary" style="width: 100%;"    runat="server" Text="Login" OnClick="Button1_Click" />
      </div>
</div>
  

<script>
        function myFunction() {
          alert("You clicked on Hype webpage!");
        }
        function myfunction1(){
            alert('want to Reset Password?')
         }



    var icon = document.getElementById("icon");
    icon.onclick = function () {
        document.body.classList.toggle("dark-theme");
        if (document.body.classList.contains("dark-theme")) {
            icon.src = "images/sun.png";
        }
        else {
            icon.src = "images/moon.png";
        }
    }      
</script>
</asp:Content>
