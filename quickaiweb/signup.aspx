<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="quickaiweb.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="signup.css" rel="stylesheet" />
    <div class="login">
        <div class="login1">
           <h3 style="padding-left: 30px;"> <b>Lets Create Your account</b></h3>
                <div class="input-group">
                  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><asp:TextBox ID="TextBox1" class="form-control"  placeholder="Full_Name" required=""  runat="server">
                  </asp:TextBox>
                </div><br>
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><asp:TextBox ID="TextBox2" class="form-control"  placeholder="User_name" required=""  runat="server">
                    </asp:TextBox>
                  </div><br>
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><asp:TextBox ID="TextBox3" class="form-control"  placeholder="Email" required="" runat="server" TextMode="Email">
                 </asp:TextBox>
              </div> 
                <br>
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span><asp:TextBox ID="TextBox4" class="form-control" name="password" required="" placeholder="Password" runat="server">
                 </asp:TextBox>
              </div><br>
              <div class="form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">By clicking on Register button you are agree to our Terms & Condition</label>
              </div>
              <div >
              <asp:Button ID="Button1"  class="btn btn-primary" runat="server" Text="Register" OnClick="Button1_Click" style="width: 100%;"/>           
        </div>
    </div>  
 </div>  

</asp:Content>
