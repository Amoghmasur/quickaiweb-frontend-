<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="quickaiweb.dumb" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Dashboard</title>
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
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Dashboard.css" rel="stylesheet" />
</head>
<body>
<nav class="navbar col-lg-12">
        <div class="col-lg-1">
           <ul class="nav navbar-nav">
              <li><a> <img  width="60px" src="images/hype.png" /usemap="#workmap"/> </a></li>        
           </ul>
             <map name="workmap">
               <area shape="rect" alt="amogh" coords="24,34,170,150" href="http://localhost:49935/homepage.aspx" onclick="myFunction()"/>
             </map>
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
      <p><a href="http://localhost:49935/AICode.aspx"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></p>
      <p><a href="http://localhost:49935/AIchat.aspx"><i class="fa-solid fa-comment"></i>&nbsp;AI Chat</a></p>
      <p><a href="http://localhost:49935/AIimages.aspx"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></p>
      <p><a href="http://localhost:49935/alldocuments.aspx#"><i class="fa-solid fa-file"></i>&nbsp;AI Documents</a></p>
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
            <div class="col-lg-8">
                <h3>Dashboard</h3>
            </div>
            <div class="col-lg-4">
                 <div class="btn-group btn-group-lg" id="button">
               <input type="button" id="a" class="btn btn-primary" value="Home" />
               <input type="button" id="a" class="btn btn-primary" value="Dashboard" />
             </div>
            </div>
        </div>
           <div class="row">
            <div class="col-lg-12 col-md-12 " id="box1">
                 <div class="col-lg-4 col-md-12"  id="box">
                        <span>Words Used
                            <h2> <strong>0</strong>/10,000 </h2></span><hr /><hr />
                      <i class="fa-solid fa-arrow-trend-up" style="color: #b81b7f;padding:28px;font-size:48px;background-color:#99397641;"></i>
                 </div>
                 <div class="col-lg-4 col-md-12"  id="box2" >
                      <span>Images Used
                            <h2><strong>0</strong>/100</h2></span><hr /><hr />
                      <i class="fa-solid fa-chart-simple" style="color: #36bd78;padding:28px;font-size:48px;background-color: #36bd7812;"></i>                    
                 </div>
                 <div class="col-lg-4 col-md-12"  id="box3">
                      <span>Speech to Text
                          <h2><strong>0</strong>/0</h2>
                      </span><hr /><hr />
                      <i class="fa-solid fa-headphones"  style="color: #efa80f;padding:28px;font-size:48px;background-color:#efa80f12;"></i>          
                 </div>
            </div>
        </div>
          <div class="row">
              <div class="col-lg-12 col-md-12" id="section">
                  <p><i class="fa-solid fa-code-branch"></i> <strong>Words used this month </strong></p>
              </div>
              <div class="col-lg-12 col-md-12" id="section1">
                         <div class="col-lg-12 col-md-12">
                              <canvas id="myChart"></canvas>
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
        
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script>
        $(document).ready(function () {
            $("#ClickBtn").click(function () {
                $("#leftSide").toggle();
                $("#rightSide").toggleClass('col-lg-12 full-width')
            });
        });

        const ctx = document.getElementById('myChart');

        new Chart(ctx, {
            type: 'line',
            data: {
                labels: ["01 May", "02 May", "03 May", "04 May", "05 May", "06 May", "07 May", "08 May", "09 May", "10 May", "11 May", "12 May", "13 May", "14 May", "15 May", "16 May", "17 May", "18 May", "19 May", "20 May", "21 May", "22 May", "23 May", "24 May", "25 May", "26 May", "27 May", "28 May", "29 May", "30 May", "31 May"],
                // Information about the dataset
                datasets: [{
                    label: "Words Used",
                    backgroundColor: '#18469815',
                    borderColor: '#184698',
                    borderWidth: "3",
                    data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                    pointRadius: 5,
                    pointHoverRadius: 5,
                    pointHitRadius: 10,
                    pointBackgroundColor: "#fff",
                    pointHoverBackgroundColor: "#fff",
                    pointBorderWidth: "2",
                }]
            },
            options: {
                scales: {
                    y: {
                        beginAtZero: true
                    }
                }
            }
        });
        document.getElementById("ClickBtn").addEventListener("click", function () {
            document.getElementById("rightSide").classList.toggle("fit-page");
            document.body.classList.toggle("sidebar-open");
        });
    </script>
</body>
</html>
