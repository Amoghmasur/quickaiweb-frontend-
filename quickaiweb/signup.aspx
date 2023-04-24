<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="quickaiweb.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="login">
        <div class="login1">
           <h3 style="padding-left: 100px;"> <b>Lets Create Your account</b></h3>
            <form>
                <div class="input-group">
                  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                  <input id="Full Name" type="text"  class="form-control" name="Full Name" placeholder="Full Name" required>
                </div><br>
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                    <input id="Full Name" type="text"  class="form-control" name="Full Name" placeholder="Username" required>
                  </div><br>
              </form>
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input id="email" type="text" class="form-control" name="email" placeholder="Email" required>
              </div><br>
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                <input id="password" type="password" class="form-control" name="password" placeholder="Password" required>
              </div><br>
              <div class="form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">By clicking on Register button you are agree to our Terms & Condition</label>
              </div>
              <div >
                <button class="btn btn-primary"  style="width: 100%;" id="btn1" onclick="myfunction2()"> <a href="hypt.html" id="btn2" style="text-decoration: none;" > Register</a></button>
              </div>
        </div>
    </div>  

<script>
    function myfunction2(){
        alert('successfully registered')
    }
</script>







</asp:Content>
