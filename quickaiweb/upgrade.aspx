<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="upgrade.aspx.cs" Inherits="quickaiweb.upgrade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>upgrade</title>
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
            .navbar {
    position: sticky;
    width: 100%;
    position: fixed;
    top: 0;
    z-index: 1;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
    background-color:white;
}

        footer {
    height: 80%;
    background-color: #303030;
    margin-top: 100px;
}

.foot {
    display: flex;
}

.foot2 {
    padding: 75px;
    color: aliceblue;
}

    .foot2 a {
        text-decoration: none;
        list-style-type: none;
        color: aliceblue;
        color: #808080;
    }

.foot4 {
    padding: 20px;
    color: #808080;
}

#foot5 {
    display: flex;
    padding-left: 1100px;
    text-indent: 10px;
}
.main{
    margin-left: 160px;
            margin-right: 160px;
            margin-top:100px;
            display:flex;
}
.section{
     display: flex;
     box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width:50%;
     height:450px;
}
.section li{
            text-decoration: none;
            list-style-type: none;
        }
.section1{
     box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width:40%;
     display:flex;
     height:150px;
     justify-content: space-between
}
.section1 li{
            text-decoration: none;
            list-style-type: none;
        }

    </style>
</head>
<body>
    <nav class="navbar">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a class="navbar-brand" href="#"><img width="60px" src="images/hype.png" /></a></li>
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
    <h3 style="margin-top:100px;">Upgrade Membership</h3>
    <div class="main">
        
        <div class="section">
            <ul>
            <li><h3>Payment Method</h3></li>
           <li><input type="radio" />Bank Deposit (Offline Payment)</li> 
            <li><p>You will be redirected to the payment page for complete payment.</p></li>
            <li><h4>Bank Account details</h4></li>
                <li><h5>Reference</h5></li>
                <li><p>Membership Plan : Extended Plan</p></li>
                <li><p>Username: amogh</p></li>
                <li>Include a note with Reference so that we know which account to credit.</li>
                <li><h3>Amount to send</h3></li>
                <li>5 ₹</li>
                <li><button class="btn btn-primary">Submit</button></li>
           </ul>
          </div>
           
            <div class="section1">
            <ul>
                <li><b>Package Summary</b></li>
                <li>Membership</li>
                <li>Start Date</li>
                <li>Expiry Date</li>
                <li>Total Cost</li>
            </ul>
                <ul>
                <li></li>
                <li>Extended Plan</li>
                <li><strong>08-05-2023</strong></li>
                <li><strong>08-05-2023</strong></li>
                <li><strong>08-05-2023</strong></li>
                <li><strong>5 ₹</strong></li>
            </ul>
                </div>
        

    </div>















    
    <footer>
        <div class="foot">
            <div class="foot2">
                <img src="images/hype.png" /> <br>
                <p style="color: aliceblue;">Aenean sodales mattis augue. Morbi euismod, felis at<br> volutpat volutpat, quam lectus porttitor massa, tur ex a <br>neque pulvinar pulvinar.</p>
            </div>
            <div class="foot2">
                <p>My Account</p>
                <a href="http://hype.sociusus.com/dashboard">Dashboard</a><br><br>
                <a href="http://hype.sociusus.com/ai-templates">Templates</a><br><br>
                <a href="http://hype.sociusus.com/ai-images">AI Images</a><br><br>
                <a href="http://hype.sociusus.com/login">Logout</a><br><br>
            </div>
            <div class="foot2">
                <p>Helpful Links</p><br>
                <a href="http://hype.sociusus.com/blog">Blog</a><br><br>
                <a href="http://hype.sociusus.com/feedback">Feedback</a><br><br>
                <a href="http://hype.sociusus.com/contact">Contact</a><br><br>
            </div>
            <div class="foot2">
                <p>Information</p><br>
                <a href="http://hype.sociusus.com/faq">FAQ</a><br><br>
                <a href="http://hype.sociusus.com/testimonials">Testimonials</a><br>
           </div>
        </div>
        <div class="foot4">
       <span>2023 Socius IGB Pvt Ltd,&copy; All right reserved.</span>
      <div class="icons" id="foot5">
		<a href="https://www.facebook.com/" target="_blank"><i class="fa-brands fa-facebook-f"></i></a>
		<a href="https://twitter.com/" target="_blank"><i class="fab fa-twitter"></i></a>
		<a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a>
		<a href="https://in.linkedin.com/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
		<a href="https://in.pinterest.com/" target="_blank"><i class="fa-brands fa-pinterest"></i></a>
		<a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube"></i></a>
	</div> 
    </div>        
    </footer>

</body>
</html>
