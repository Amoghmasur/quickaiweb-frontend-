<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgot.aspx.cs" Inherits="quickaiweb.forgot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="login">
        <div class="login1">
           <h3 style="padding-left: 150px;"> <b>Forgot Password?</b></h3>
            <form>
                <div class="input-group">
                  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                  <input id="email" type="text"  class="form-control" name="email" placeholder="Email" required>
                </div><br>
                <br>
              </form>
              <div >
                <button class="btn btn-primary"  style="width: 100%;" id="btn1" onclick="myfunction2()"> <a href="hypt.html" id="btn2" style="text-decoration: none;" > Request Password</a></button>
              </div>
        </div>
    </div>  
 <script>
        function myfunction2(){
            alert('Confirmation mail sent.Please check your email account for the forgot password details')
        }        
 </script>
</asp:Content>
