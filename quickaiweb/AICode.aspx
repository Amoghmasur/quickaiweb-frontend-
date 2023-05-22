<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membership.aspx.cs" Inherits="quickaiweb.membership" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Membership</title>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta charset="utf-8"/>
    <link rel="icon" type="image/x-icon" href="images/hh.png"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="fontawesome/css/all.css" rel="stylesheet" />
    <script src="fontawesome/js/all.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"></script>
<style>
#leftSide {
    background-color: var(--primary-color);
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
    background-color:var(--primary-color);
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
    color: var(--secondary-color);
}

#leftSide p {
    padding-top: 30px;
    color: var(--secondary-color);
}


#rightSide{
    top:60px;
}
#a{
    background-color:black;
    color:white;
}
#button{
    float:right;
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
        display:none;
    }
}
@media screen and (max-width: 768px) {
    /* Adjustments for smaller screens */
    #leftSide {
        height: auto;
        margin-bottom: 50px;
        display:none;
    }

    .navbar {
       width:50%;
       align-items:center;
       align-content:center;
       display:block;
    }

    #rightSide {
        top: 50px;
    }
}

    @media screen and (max-width: 480px) {
        /* Adjustments for even smaller screens */
        #leftSide {
            padding-top: 20px;
            height: auto;
            margin-bottom: 30px;
        }

            #leftSide a {
                font-size: 12px;
            }

            #leftSide p {
                padding-top: 20px;
                font-size: 14px;
            }
    }

        @media screen and (max-width: 1100px) {
            /* Adjustments for smaller screens */
            #leftSide {
                height: auto;
                margin-bottom: 50px;
                display: none;
            }
        }
#rightSide {
  transition: transform 0.3s ease;
}

#rightSide.fit-page {
  transform: translateX(0);
}

.sidebar-open #rightSide {
  transform: translateX(200px);
}

.sidebar-open #rightSide.fit-page {
  transform: translateX(200px);
  width: calc(100% - 200px);
  transition: transform 0.3s ease, width 0.3s ease;
}

.hi{
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:380px;
    background-color:var(--primary-color);
    margin-bottom:50px;
    color: var(--secondary-color);
}
.hey{
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:30px;
    background-color:var(--primary-color);
    padding:40px 40px;
    color:var(--secondary-color);
}
.inside{
   background:var(--primary-color);
     padding:15px;
     margin-left:15px;
     margin-right:15px;
     margin-top:5px;
     color:var(--secondary-color);
}
.inside1{
   margin:20px;
   width:100%;
   color:var(--secondary-color);
}
.inside1 input[type="text"]{
    width:80%;
    color:var(--secondary-color);
}
.inside1 button{
    width:80%;
}
@media screen and (max-width: 768px) {
  .col-lg-10 {
    width: 100%;
  }
  
  .hi,
  .hey {
    height: auto;
  }
  
  .inside1 input[type="text"],
  .inside1 button {
    width: 50%;
  }
}

@media screen and (max-width: 576px) {
  .inside1 textarea {
    width: 50%;
  }
}

.inside2{
     box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:60px;
    background-color:var(--primary-color);
    padding:25px;
}

.inside3{
     box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:100px;
    background-color:var(--primary-color);
    padding:25px;
}
.inside3 p{
    background-color:#e9f7fe;
    height:40px;
    padding:10px;

}
#icon{
    cursor:pointer;
    width:30px;
    
}
:root{
   /* --primary-color:#fff;
    --secondary-color:#212121;*/

    --primary-color:#fff;
    --secondary-color:#212121;
}

.dark-theme{
     --primary-color:black;
    --secondary-color:#fff;
}
body{
    background:var(--primary-color);
}
.language-switcher{
    background:var(--primary-color);
}


</style>
</head>
<body>
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
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/templates.aspx"><i class="fa-solid fa-layer-group"></i>&nbsp;Templates</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/AIimages.aspx"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/speech%20to%20text.aspx#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/alldocuments.aspx#"><i class="fa-solid fa-file"></i>&nbsp;All Documents</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/loginpage.aspx"><span class="glyphicon glyphicon-log-out"></span>&nbsp;Logout</a></li>
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
         <a href="#">Withdrawals</a>
        </div>
      <p><a href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></p>
      <p><a href="http://localhost:49935/transcation.aspx"><i class="fa-solid fa-money-bill"></i>&nbsp;Transcation</a></p>
      <p><a href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></p>
      <p><a href="http://localhost:49935/loginpage.aspx"><i class="fa-solid fa-power-off"></i>&nbsp;Logout</a></p>
    </div>
      <div class="col-lg-10" id="rightSide" style="width:80%">
        <div class="row">
            <div class="col-lg-6">
                <h3 style="color:var(--secondary-color)">AI Code</h3>
                 <img id="icon" src="images/moon.png" />
            </div>
            <div class="col-lg-6">
                 <div class="btn-group btn-group-lg" id="button">
               <input type="button" id="a" class="btn btn-primary" value="Home" />
               <input type="button" id="a" class="btn btn-primary" value="AI Code" />
             </div>
            </div>
        </div>
           <div class="row">
            <div class="col-lg-4">
                 <div class="hey">
            <i class="fa-solid fa-code"></i>&nbsp;AI Code
             </div>
             <div class="hi">
                 <div class="inside">
                     <p>Use this code generator to create code in any programming language.</p>
                 </div>
                 <div class="inside1">
                     <p><b>Title*</b></p><span>0/100</span><br />
                     <input name="title" type="text"  class="with-border small-input quick-text-counter" maxlength="20"/><br /><br />
                     <p><b>Description*</b></p>
                     <textarea cols="35" rows="3" placeholder="Write a Javascript function to generate a random string"></textarea>
                     <div ></div>
                     <button class="btn btn-primary" id="demo" onclick="myFunction()" >Generate</button><br /><br />
                 </div>

             </div>
            </div>
            <div class="col-lg-8">
                <div class="inside2">
                    <p style="color:var(--secondary-color)"><i class="fa-solid fa-align-left fa-xl" style="color: #004dd1;"></i>Generated Result</p>
                </div><br />
                <div class="inside3">
                    <p>Generated code will appear here.</p>
                </div>
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
         alert("API Error: Invalid .");
         
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
</body>
</html>
