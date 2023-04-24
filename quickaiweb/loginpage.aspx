<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="quickaiweb.loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="login">
        <div class="login1">
           <h3 style="padding-left: 150px;"> <b>Welcome Back!</b></h3>
            <p style="padding-left: 100px;">Don't have an account?<a href="http://localhost:49935/signup.aspx">Sign Up Now!</a></p>
            <form>
                <div class="input-group">
                  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                  <input  type="text" class="form-control" name="email" placeholder="Email" required>
                </div><br>
                <div class="input-group">
                  <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                  <input  type="password" class="form-control" name="password" placeholder="Password" required>
                </div>
                <br>
              </form>
              <div >
                <a href="http://localhost:49935/forgot.aspx" onclick="myfunction1()">Forgot password?</a><br>
                <button class="btn btn-primary" ID="btnLogin" style="width: 100%;" id="btn"  onclick="display()"> <a href="#"  style="text-decoration: none;"> Login</a></button>
              </div>
        </div>
    </div>
    

<script>
        function display(){
            alert('successfully logged in!')    
        }
        function myFunction() {
          alert("You clicked on Hype webpage!");
        }
        function myfunction1(){
            alert('Rest Password?')
        }
        
</script>
</asp:Content>
