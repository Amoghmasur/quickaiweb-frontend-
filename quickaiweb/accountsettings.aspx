<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accountsettings.aspx.cs" Inherits="quickaiweb.accountsettings" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Account settings</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta charset="utf-8"/>
    <link rel="icon" type="image/x-icon" href="images/hh.png"/><link rel="icon" type="image/x-icon" href="images/hh.png"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="fontawesome/css/all.css" rel="stylesheet" />
    <script src="fontawesome/js/all.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"></script>
    <link href="accountsettings.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
<nav class="navbar col-lg-12">
        <div class="col-lg-1">
           <ul class="nav navbar-nav">
              <li><a><img width="60px" src="images/hype.png" /></a></li>
           </ul>
        </div>
        <div class="col-lg-1">
          <ul class="nav navbar-nav">
            <li><p id="fas"><a href="#" id="ClickBtn" class="btn btn-sidebar"><i class="fas fa-bars"></i></a></p></li>
          </ul>
        </div>
       <div class="col-lg-8"></div>
            <div class="col-lg-1" id="ammm">
              <ul>
                <img src="images/unnamed.jpg"  id="imageDropdown"  data-toggle="dropdown" width="30px" style="border: 2px solid #111111; border-radius: 50px;  margin: 0 auto;" />
              <ul class="dropdown-menu" role="menu" aria-labelledby="imageDropdown">
              <li ><a href="http://localhost:49935/dashboard.aspx"><i class="fa-solid fa-border-none"></i>&nbsp;Dashboard</a></li>
              <li ><a href="http://localhost:49935/templates.aspx"><i class="fa-solid fa-layer-group"></i>&nbsp;Templates</a></li>
              <li ><a href="http://localhost:49935/AIimages.aspx"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></li>
              <li ><a href="http://localhost:49935/speech%20to%20text.aspx#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></li>
              <li ><a href="http://localhost:49935/AICode.aspx"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></li>
              <li ><a href="http://localhost:49935/alldocuments.aspx#"><i class="fa-solid fa-file"></i>&nbsp;All Documents</a></li>
              <li ><a href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></li>
              <li ><a href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></li>
              <li ><a href="http://localhost:49935/loginpage.aspx"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a></li>
            </ul>
             </div>
          <div  class="col-lg-1" id="ammmm">  
            <div class="btn-group bootstrap-select language-switcher">
              <button type="button" data-toggle="dropdown" title="English">
                  <span >en</span>&nbsp;
              </button>
              <div class="dropdown-menu scrollable-menu open">
                <ul class="dropdown-menu inner">
                  <li>
                    <a href="#">Arabic</a>
                  </li><li>
                    <a href="#">Bangali</a>
                  </li><li>
                    <a href="#">Bulgarian</a>
                  </li><li>
                    <a href="#">Chinese</a>
                  </li><li>
                    <a href="#">English</a>
                  </li><li>
                    <a  href="#">Hindi</a> </li>
                </ul>
           </div>
     </div>
  </div>
</nav>
<div class="container-fluid text-left">    
  <div class="row content">
    <div class="col-lg-2" id="leftSide" style="width:20%">
      <p>My Account</p>
      <p><a href="http://localhost:49935/dashboard.aspx"><i class="fa-solid fa-border-none"></i>&nbsp;Dashboard</a></p>
      <p><a href="#" class="btn  collapsed" data-toggle="collapse" data-target="#demo"><i class="fa-solid fa-file"></i>&nbsp;My Documents&nbsp;<i class="fa-solid fa-angle-down"></i></a></p>
         <div id="demo" class="collapse">
        <a href="http://localhost:49935/all%20AI%20images.aspx">All AI Images</a><br /><br />
         <a href="http://localhost:49935/alldocuments.aspx#">All AI Documents</a>
      </div>
      <p>Organize and manage</p>
      <p><a href="http://localhost:49935/speech%20to%20text.aspx#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></p>
      <p><a href="http://localhost:49935/templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></p>
      <p><a href="#"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></p>
      <p><a href="http://localhost:49935/AIchat.aspx"><i class="fa-solid fa-comment"></i>&nbsp;AI Chat</a></p>
      <p><a href="http://localhost:49935/AIimages.aspx"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></p>
      <p><a href="#"><i class="fa-solid fa-file"></i>&nbsp;AI Documents</a></p>
      <p>Accounts</p>
      <p><a href="#" class="btn  collapsed" data-toggle="collapse" data-target="#demo4"  ><i class="fa-solid fa-code-branch"></i>Affiliate Program&nbsp;<i class="fa-solid fa-angle-down"></i></a></p>
        <div id="demo4" class="collapse">
         <a href="http://localhost:49935/Affiliate.aspx">Affiliate Program</a><br /><br />
         <a href="http://localhost:49935/Withdrawals.aspx">Withdrawals</a>
        </div>
      <p><a href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></p>
      <p><a href="http://localhost:49935/transcation.aspx"><i class="fa-solid fa-money-bill"></i>&nbsp;Transcation</a></p>
      <p><a href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></p>
      <p><a href="http://localhost:49935/loginpage.aspx"><i class="fa-solid fa-power-off"></i>&nbsp;Logout</a></p>
    </div>
      <div class="col-lg-10" id="rightSide" style="width:80%">
        <div class="row">
            <div class="col-lg-6">
                <h3>Account settings</h3>
            </div>
            <div class="col-lg-6">
                 <div class="btn-group btn-group-lg" id="button">
               <input type="button" id="a" class="btn btn-primary" value="Home" />
               <input type="button" id="a" class="btn btn-primary" value="Account settings" />
             </div>
            </div>
        </div>
          <div class="row">
              <div class="col-lg-12 col-md-12" id="section">
                  <p><i class="fa-solid fa-gear"></i>&nbsp;Account settings</p>
              </div>
              <div class="col-lg-12 col-md-12" id="section1">
                    <div class="col-lg-12 col-md-12">
                        <h4><b>Avatar</b></h4>
                        <button id="avatar">Upload Avatar</button>&nbsp;Use 150x150px for better use<br /><br />
                    </div>
                    <div class="col-lg-12 col-md-12">
                         <div class="col-lg-6 col-md-12">
                            <h3> Username*</h3>
                            <asp:TextBox ID="TextBox1" class="form-control" required  placeholder="User_name"  runat="server" Width="60%"></asp:TextBox>
                         </div>
                         <div class="col-lg-6 col-md-12">
                            <h3>Email Address* </h3>
                             <asp:TextBox ID="TextBox2" runat="server" Width="60%" required class="form-control"  placeholder="Email" TextMode="Email" ></asp:TextBox>
                         </div>
                        <div class="col-lg-6 col-md-12">
                            <h3>New Password* </h3>
                             <asp:TextBox ID="TextBox3" runat="server" Width="60%" required class="form-control"  placeholder="New Password" TextMode="Password" ></asp:TextBox>
                         </div>
                        <div class="col-lg-6 col-md-12">
                            <h3>Confirm Password* </h3>
                             <asp:TextBox ID="TextBox4" runat="server" Width="60%" required class="form-control"  placeholder="Confirm Password" TextMode="Password" ></asp:TextBox>
                        </div>
                     </div>
                  <div class="col-lg-6 col-md-12">
                    <h5></h5>
                    <button onclick="myFunction()" class="btn btn-primary">Save Changes</button>
                </div>
              </div>
          </div>
          <div class="row">
                   <div class="col-lg-12 col-md-12" id="section2">
                      <p><i class="glyphicon glyphicon-qrcode"></i>&nbsp;Billing Details</p>
                   </div>
                   <div class="col-lg-12 col-md-12" id="section3">
                    <p>These details will be used in invoice and payments.</p>
                    <h4>Type</h4>
                    <asp:DropDownList ID="DropDownList1" Width="90%" Height="6%" runat="server" required>
                       <asp:ListItem>Personal</asp:ListItem>
                        <asp:ListItem>Business</asp:ListItem>
                   </asp:DropDownList><br /><br />
                       <h4>Name</h4>
                       <asp:TextBox ID="TextBox5" Width="90%" Height="6%" runat="server" required placeholder="Amogh"></asp:TextBox>
                       <h4>Address</h4>
                        <asp:TextBox ID="TextBox6" Width="90%" Height="6%" runat="server" required placeholder="Address"></asp:TextBox>
                       <div class="col-lg-12 col-md-12">
                           <div class="col-lg-4">
                           <h4>City</h4>
                           <asp:TextBox ID="TextBox7" runat="server" Width="85%" Height="6%" placeholder="Eg:Bangalore"></asp:TextBox>
                           </div>
                           <div class="col-lg-4">
                           <h4>State</h4>
                           <asp:TextBox ID="TextBox8" runat="server" Width="85%" Height="6%" placeholder="Eg:Karnataka"></asp:TextBox>
                           </div>
                           <div class="col-lg-4">
                           <h4>Zip Code</h4>
                           <asp:TextBox ID="TextBox9" runat="server" Width="85%" Height="6%" required placeholder="Eg:580025"></asp:TextBox>
                           </div>
                       </div>
                       <h4>Country</h4>
                       <asp:DropDownList ID="DropDownList2" Width="90%" Height="8%" runat="server">
                       <asp:ListItem>Hong</asp:ListItem>
                       <asp:ListItem Value="AF">Afghanistan</asp:ListItem>
                       <asp:ListItem Value="AL">Albania</asp:ListItem>
                       <asp:ListItem Value="DZ">Algeria</asp:ListItem>
                       <asp:ListItem Value="AS">American Samoa</asp:ListItem>
                       <asp:ListItem Value="AD">Andorra</asp:ListItem>
                       <asp:ListItem Value="AO">Angola</asp:ListItem>
                       <asp:ListItem Value="AI">Anguilla</asp:ListItem>
                       <asp:ListItem Value="AQ">Antarctica</asp:ListItem>
                       <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>
                       <asp:ListItem Value="AR">Argentina</asp:ListItem>
                       <asp:ListItem Value="AM">Armenia</asp:ListItem>
                       <asp:ListItem Value="AW">Aruba</asp:ListItem>
                       <asp:ListItem Value="AU">Australia</asp:ListItem>
                       <asp:ListItem Value="AT">Austria</asp:ListItem>
                       <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>
                       <asp:ListItem Value="BS">Bahamas</asp:ListItem>
                       <asp:ListItem Value="BH">Bahrain</asp:ListItem>
                    </asp:DropDownList><br />
                        <asp:Button ID="Button2"  class="btn btn-primary" placeholder="Save changes" runat="server" Text="Save Changes" />
                   </div>          
          </div>
           <div class="col-lg-6">
                <p>2023 Socius IGB Pvt Ltd,&copy; All right reserved</p>
            </div>
            <div class="col-lg-6">
                <div class="container-fluid text-right">
                    <a href="https://www.facebook.com/" target="_blank"><i class="fa-brands fa-facebook-f"></i></a>
		            <a href="https://twitter.com/" target="_blank"><i class="fab fa-twitter"></i></a>
		            <a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a>
		            <a href="https://in.linkedin.com/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
		            <a href="https://in.pinterest.com/" target="_blank"><i class="fa-brands fa-pinterest"></i></a>
		            <a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube"></i></a>
                </div>
         </div>
    </div>
 </div>
</div>
 </form>
        
 <script>
              $(document).ready(function () {
                  $("#ClickBtn").click(function () {
                      $("#leftSide").toggle();
                      $("#rightSide").toggleClass('col-lg-12 full-width')
                  });
              });

              document.getElementById("ClickBtn").addEventListener("click", function () {
                  document.getElementById("rightSide").classList.toggle("fit-page");
                  document.body.classList.toggle("sidebar-open");
              });
     function myFunction() {
         alert("changes Saved! Cool")
     }
 </script>
            
    </form>
</body>
</html>
