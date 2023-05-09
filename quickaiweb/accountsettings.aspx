<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accountsettings.aspx.cs" Inherits="quickaiweb.accountsettings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Account settings</title>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="fontawesome/css/all.css" rel="stylesheet" />
    <script src="fontawesome/js/all.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"></script>

    <style>
        #leftSide {
    background-color: #fff;
    border: 1px;
    overflow-y: scroll; /* Add the ability to scroll */
}

    /* Hide scrollbar for Chrome, Safari and Opera */
    #leftSide::-webkit-scrollbar {
        display: none;
    }

/* Hide scrollbar for IE, Edge and Firefox */
#leftSide {
    -ms-overflow-style: none; /* IE and Edge */
    scrollbar-width: none; /* Firefox */
}


.navbar {
    position: sticky;
    width: 100%;
    position: fixed;
    top: 0;
    z-index: 10;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
    background-color:white;
}
#leftSide{
    padding-top: 40px;
    height: 600px;
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    position: sticky;
     top: 0;
}
#leftSide a {
    font-size: 15px;
    color: #707070;
}

#leftSide p {
    padding-top: 30px;
    color: #1973da;
}

@media screen and (max-width: 767px) {
    .sidenav {
        height: auto;
        padding: 15px;
    }

    .row.content {
        height: auto;
    }

    .sidenav {
        box-shadow: rgba(0, 0,0, 0) 0px 0px 0px 0px;
        display: none;
        width:0px;
        height:0px;
        overflow:hidden;
    }

    #leftSide {
        box-shadow: rgba(0, 0,0, 0) 0px 0px 0px 0px;
        display: none;
        width: 0px;
        height: 0px;
        overflow:hidden;
        position:absolute;
    }
}
#rightSide{
    top:60px;
}
#a{
    background-color:#33334d;
    color:grey
}
#button{
    float:right;
}
.first{
    margin-top:120px;
    padding-left:30px;
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:300px;
    margin-bottom:50px;
}
#avatar{
    background-color: #fff;

}
#avatar:hover{
    background-color: rgb(16, 166, 216);
}
.bill{
    width:90%;
    height:40px;
    background-color:lightblue;
    padding:10px;
}
#items{
    width:70%;
}
.second{
     box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     height:720px;
     margin-top:120px;
    padding-left:30px;
}


  @media screen and (max-width: 767px) {
      .input-group {
        flex-direction: column;
      }

      .input-group-addon {
        border: 1px solid #ccc;
        border-bottom: 0;
      }

      .form-control {
        border: 1px solid #ccc;
        border-top: 0;
      }

      .btn-group button {
        margin-bottom: 10px;
      }

      .bill {
        display: none;
      }

      .city {
        flex-direction: column;
      }

      .city input {
        margin-bottom: 10px;
      }
    }
        @media screen and (max-width: 900px) {
            #leftSide {
                display: none;
            }
        }






    </style>






</head>
<body>
    <form id="form1" runat="server">
  <nav class="navbar">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a class="navbar-brand" href="#"><img width="60px" src="images/hype.png" /></a></li>
        <li>  <p id="fas"><a href="#" id="ClickBtn" class="btn btn-sidebar"><i class="fas fa-bars"></i></a></p></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
         <a href="#" id="imageDropdown"  data-toggle="dropdown">
                <img src="images/unnamed.jpg"  width="30px" style="border: 2px solid #111111; border-radius: 50px;  margin: 0 auto;" />
            </a>
            <ul class="dropdown-menu" role="menu" aria-labelledby="imageDropdown">
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/dashboard.aspx"><i class="fa-solid fa-border-none"></i>&nbsp;Dashboard</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-layer-group"></i>&nbsp;Templates</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-file"></i>&nbsp;AI Documents</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a></li>
            </ul>
            <div class="btn-group bootstrap-select language-switcher">
              <button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" title="English">
                  <span class="filter-option pull-left" id="selected_lang">en</span>&nbsp;
                  <span class="caret"></span>
              </button>
              <div class="dropdown-menu scrollable-menu open">
                <ul class="dropdown-menu inner">
                  <li data-lang="arabic">
                    <a role="menuitem" tabindex="-1" rel="alternate" href="#">Arabic</a>
                  </li><li data-lang="bangali">
                    <a role="menuitem" tabindex="-1" rel="alternate" href="#">Bangali</a>
                  </li><li data-lang="bulgarian">
                    <a role="menuitem" tabindex="-1" rel="alternate" href="#">Bulgarian</a>
                  </li><li data-lang="chinese">
                    <a role="menuitem" tabindex="-1" rel="alternate" href="#">Chinese</a>
                  </li><li data-lang="english">
                    <a role="menuitem" tabindex="-1" rel="alternate" href="#">English</a>
                  </li><li data-lang="hindi">
                    <a role="menuitem" tabindex="-1" rel="alternate" href="#">Hindi</a> </li>
                </ul>
             </div>
          </div>
          </ul>
      </div>
    </div>
</nav>
  
<div class="container-fluid text-left">    
  <div class="row content">
    <div class="col-lg-2" id="leftSide" style="width:20%">
      <p>My Account</p>
      <p><a href="http://localhost:49935/dashboard.aspx"><i class="fa-solid fa-border-none"></i>&nbsp;Dashboard</a></p>
      <p><a href="#" class="btn  collapsed" data-toggle="collapse" data-target="#demo"><i class="fa-solid fa-file"></i>&nbsp;My Documents</a></p>
         <div id="demo" class="collapse">
        <a href="#">All AI Images</a><br /><br />
         <a href="#">All AI Documents</a>
      </div>
      <p>Organize and manage</p>
      <p><a href="#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></p>
      <p><a href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></p>
      <p><a href="#"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></p>
      <p><a href="#"><i class="fa-solid fa-comment"></i>&nbsp;AI Chat</a></p>
      <p><a href="#"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></p>
      <p><a href="#"><i class="fa-solid fa-file"></i>&nbsp;AI Documents</a></p>
      <p>Accounts</p>
      <p><a href="#"><i class="fa-solid fa-code-branch"></i>Affiliate Program</a></p>
      <p><a href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></p>
      <p><a href="#"><i class="fa-solid fa-money-bill"></i>&nbsp;Transcation</a></p>
      <p><a href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></p>
      <p><a href="#"><i class="fa-solid fa-power-off"></i>&nbsp;Logout</a></p>
    </div>
      <div class="col-lg-10" id="rightSide" style="width:80%">
          <h3>Account Setting</h3>
             <div class="btn-group btn-group-lg" id="button">
               <button type="button" id="a" class="btn btn-primary">Home</button>
               <button type="button" id="a" class="btn btn-primary">Account Settings</button>
             </div>
          <div class="main">
              <div class="first"> 
                  <i class="fa-solid fa-gear"></i>&nbsp;Account settings<br /><br />
                  <button id="avatar">Upload Avatar</button>&nbsp;Use 150x150px for better use<br /><br />
                  Username*
                   <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><asp:TextBox ID="TextBox2" class="form-control"  placeholder="User_name"  runat="server" Width="60%">
                    </asp:TextBox>
               
                  <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span><asp:TextBox ID="TextBox1" runat="server" Width="60%" class="form-control"  placeholder="Email" TextMode="Email" ></asp:TextBox></div>
                  <br /><br />
                 New Password <br /><asp:TextBox ID="TextBox3"  runat="server" Width="30%"  placeholder="New_Password"></asp:TextBox>
                  <asp:TextBox ID="TextBox4" runat="server"  placeholder="Confirm Password" Width="30%" style="margin-left:240px;" ></asp:TextBox><br /><br />
                  <asp:Button ID="Button1" class="btn btn-primary" placeholder="Save changes" runat="server" Text="Save Changes" />
                  </div>
               <div class="second"> 
                   <i class="glyphicon glyphicon-qrcode"></i>&nbsp;Billing Details<br /><br /><br />
                   <div class="bill">These details will be used in invoice and payments.</div><br /><br />
                   <b>Type</b><br /><br />
                   <asp:DropDownList ID="DropDownList1" Width="90%" Height="10%" runat="server">
                       <asp:ListItem>Personal</asp:ListItem>
                        <asp:ListItem>Business</asp:ListItem>
                   </asp:DropDownList><br /><br />
                   <b>Name*</b><br /><br />
                  
                   <asp:TextBox ID="TextBox5" Width="90%" Height="8%" runat="server"></asp:TextBox><br /><br />
                   <b>Address*</b><br /><br />
                    <asp:TextBox ID="TextBox6" Width="90%" Height="8%" runat="server"></asp:TextBox></b><br /><br />
                  <br />
                   <div class="city"> <b>City*</b>
                       <asp:TextBox ID="TextBox7" runat="server" Width="25%" Height="6%"></asp:TextBox>
                       <b>State*</b><asp:TextBox ID="TextBox8" runat="server" Width="25%" Height="6%"></asp:TextBox>
                      <b> Pincode*</b><asp:TextBox ID="TextBox9" runat="server" Width="25%" Height="6%"></asp:TextBox>
                   </div><br /><br />
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
        </asp:DropDownList><br /><br />
                    <asp:Button ID="Button2"  class="btn btn-primary" placeholder="Save changes" runat="server" Text="Save Changes" />
                   </div><br /><br />
              </div>
        </div>    
                  
                  
                  
                 
                  
                  
                  
                 
                  
            



<footer class="container-fluid text-center">
  <p>2023 Socius IGB Pvt Ltd,&copy; All right reserved</p>
    <div class="container-fluid text-right">
   <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
     <a href="#"><i class="fa-brands fa-instagram"></i></a>
     <a href="#"><i class="fa-brands fa-twitter"></i></a>
     <a href="#"><i class="fa-brands fa-linkedin-in"></i></a>
     <a href="#"><i class="fa-brands fa-pinterest"></i></a>
     <a href="#"><i class="fa-brands fa-youtube"></i></a>
    </div>
</footer>
















          <script>
              $(document).ready(function () {
                  $("#ClickBtn").click(function () {
                      $("#leftSide").toggle();
                      $("#rightSide").toggleClass('col-lg-12 full-width')
                  });
              });
          </script>
        </div>
        
        </div>
        
        
       
        
        
       
        
        
       
        
        
    </form>
</body>
</html>
