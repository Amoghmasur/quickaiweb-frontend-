<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgot.aspx.cs" Inherits="quickaiweb.forgot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="forgot.css" rel="stylesheet" />
<div class="login">
        <div class="login1">
           <h3 style="padding-left: 75px;padding-bottom:10px;"> <b>Forgot Password?</b></h3>
               <div class="input-group">
                 <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                 <input id="email" type="text"  class="form-control" name="email" placeholder="Email" required>
               </div><br>
               <br>
           <div >
              <asp:Button ID="Button1" class="btn btn-primary"  style="width: 100%;" runat="server" Text="request password" OnClick="Button1_Click" />
           </div>
        </div>
    </div>  
</asp:Content>
