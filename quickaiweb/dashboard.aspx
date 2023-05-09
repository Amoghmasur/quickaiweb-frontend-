<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="quickaiweb.dumb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
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
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<style>

.vid-list .vid-info {
    margin-left: 50px;
}

.list-container {
    display: grid;
    grid-template-columns: repeat(auto-fit,minmax(250px,1fr));
    grid-column-gap: 50px;
    grid-row-gap: 50px;
    margin-top: 65px;
    background-color: ghostwhite;
    margin-top: 150px;
    margin-left: 20px;
    padding-left: 50px;
   
}
.flex-div {
    width: 250px;
    height: 130px;
    background-color: whitesmoke;
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    display: grid;
    grid-row: inherit;
    
}
    .flex-div i {
        box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    }

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
#rightSide{
    top:60px;
}


.navbar {
    position: sticky;
    width: 100%;
    position: fixed;
    top: 0;
    z-index: 1;
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

@media screen and (max-width: 600px) {
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
    }
}
 @media screen and (max-width: 900px) {
            #leftSide {
                display: none;
            }
        }


 @media screen and (max-width: 768px) {
			.list-container {
				flex-direction: column;
			}

			.vid-list {
				flex-basis: 100%;
			}

			.fa-solid {
				margin-left: 0;
				margin-bottom: 20px;
			}
		}
footer {
    background-color: #ffffff;
    color: grey;
    bottom: 0;
}
footer i{
    padding-left:800px; 
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
        <h3>Dashboard</h3>
        <div class="list-container">
            <div class="vid-list">
                <div class="flex-div text-left">
                  <span>Words Used</span><br>
                  <span><b>0/10,000</b></span>
                  <i   class="fa-solid fa-arrow-trend-up" style="color: #b81b7f;float:right;background-color:#99397641;font-size:50px;margin-left:190px; margin-bottom:300px;"  ></i>
                 </div>
               </div>
            <div class="vid-list">
                <div class="flex-div text-left">
                  <span>Images Used</span><br>
                  <span><b>0/100</b></span>
                  <i class="fa-solid fa-chart-simple  " style="color: #0ce938;float:right;background-color:#36BD7812;font-size:50px;margin-left:190px; margin-bottom:300px;" ></i>
                 </div>
               </div>
            <div class="vid-list">
                <div class="flex-div text-left">
                  <span>Speech to Text</span><br>
                  <span><b>0/0</b></span>
                  <i class="fa-solid fa-headphones " style="color: #fdec08;float:right;background-color:#EFA80F12;font-size:50px;margin-left:190px; margin-bottom:300px;"></i>
                 </div>
             </div>  
          </div>
        <div > 
          <div>
            <canvas id="myChart"></canvas>
          </div>
      </div>
    </div>
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
    </script>
</body>
</html>
