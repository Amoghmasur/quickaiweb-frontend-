<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="changeplan.aspx.cs" Inherits="quickaiweb.changeplan" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Changeplan</title>
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
    <link href="changeplan.css" rel="stylesheet" />
</head>
<body>
<nav class="navbar col-lg-12">
        <div class="col-lg-1">
           <ul class="nav navbar-nav">
              <li><a><img width="60px" src="images/hype.png" /></a></li>
           </ul>
        </div>
        <div class="col-lg-1">
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
<div class="main">
       <div class="section">
              <div class="section1">
                <h1>Membership Plan</h1>
                <div class="radio">
               <input type="radio"  name="radio-buttons" value="monthly" onchange="enableInputField(5)"/> Monthly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)"/> Yearly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)"/> Life Time&nbsp; &nbsp; &nbsp;
                </div>
              </div>
        </div>
        <div class="section2">
            <div class="innersection">      
            <ul>
                <li><strong>Free Plan</strong></li>
                <li><button style="width:200px;">Free</button></li>
                <li>Features of Free Plan</li>
                <li><b>32</b> AI Document Templates</li>
                <li><b>10,000</b> Words per month</li>
                <li><b>100</b> Images per month</li>
                <li><b>0</b> Speech to Text per month </li>
                <li><b>0</b> MB Audio file size limit</li>
                <li> <i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>AI Chat <i class="fa-solid fa-circle-question"></i> </li>
                <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i> AI Code<i class="fa-solid fa-circle-question"></i></li>
                <li> <i class="fa-regular fa-circle-check" style="color: #5af207;"></i>Hide Ads</li>
                <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Setup</li>
                <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Support</li>
                <li><button  class="btn btn-primary" style="width:200px;">Current Plan</button></li>
            </ul>
            </div>
            <div class="innersection">            
                <ul>
                    <li><strong>Trail Plan</strong></li>
                    <li><button style="width:200px;">Trail</button></li>
                    <li>Features of Free Plan</li>
                    <li><b>32</b> AI Document Templates</li>
                    <li><b>10,000</b> Words per month</li>
                    <li><b>100</b> Images per month</li>
                    <li><b>0</b> Speech to Text per month </li>
                    <li><b>0</b> MB Audio file size limit</li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>AI Chat <i class="fa-solid fa-circle-question"></i></li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i> AI Code<i class="fa-solid fa-circle-question"></i></li>
                    <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i> Hide Ads</li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Setup</li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Support</li>
                     <li><button class="btn btn-primary" style="width:200px;">Upgrade</button></li>
                </ul>
                </div>
                <div class="innersection">
                    <ul>
                        <li><strong>Extended Plan</strong></li>
                        <li><input type="text" id="input-field" disabled></li>
                        <li>Features of Free Plan</li>
                        <li><b>32</b> AI Document Templates</li>
                        <li><b>10,000</b> Words per month</li>
                        <li><b>100</b> Images per month</li>
                        <li><b>0</b> Speech to Text per month </li>
                        <li><b>0</b> MB Audio file size limit</li>
                        <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>AI Chat <i class="fa-solid fa-circle-question"></i> </li>
                        <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i> AI Code<i class="fa-solid fa-circle-question"></i></li>
                        <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i> AI Code</li>
                        <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i>Free Setup</li>
                        <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i>Free Support</li>
                         <li><button class="btn btn-primary" style="width:200px;"><a href="http://localhost:49935/upgrade.aspx">   Upgrade</a></button></li>
                    </ul>
            </div>
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

<script>
  function enableInputField(value) {
  const radioButtons = document.getElementsByName('radio-buttons');
  const inputField = document.getElementById('input-field');
  for (let i = 0; i < radioButtons.length; i++) {
    if (radioButtons[i].checked) {
      inputField.disabled = false;
      switch (value) {
        case 5:
          inputField.value = "₹" + value + " per month";
          break;
        case 50:
          inputField.value = "₹" + value + " per year";
          break;
        case 550:
          inputField.value = "₹" + value + " lifetime";
          break;
        default:
          inputField.value = "";
          break;
      }
      return;
    }
  }
  inputField.disabled = true;
  inputField.value = "";
}

    </script>
</body>
</html>
