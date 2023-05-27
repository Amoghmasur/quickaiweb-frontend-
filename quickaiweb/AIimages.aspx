<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AIimages.aspx.cs" Inherits="quickaiweb.AIimages" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AI images</title>
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
    <link href="AIimages.css" rel="stylesheet" />
</head>
<body>
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
      <p><a href="http://localhost:49935/AICode.aspx"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></p>
      <p><a href="http://localhost:49935/AIchat.aspx"><i class="fa-solid fa-comment"></i>&nbsp;AI Chat</a></p>
      <p><a href="#"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></p>
      <p><a href="#"><i class="fa-solid fa-file"></i>&nbsp;AI Documents</a></p>
      <p>Accounts</p>
      <p><a href="#" class="btn  collapsed" data-toggle="collapse" data-target="#demo4"  ><i class="fa-solid fa-code-branch"></i>Affiliate Program&nbsp;<i class="fa-solid fa-angle-down"></i></a></p>
        <div id="demo4" class="collapse">
         <a href="http://localhost:49935/Affiliate.aspx">Affiliate Program</a><br /><br />
         <a href="http://localhost:49935/Withdrawals.aspx">Withdrawals</a>
        </div>
      <p><a href="http://localhost:49935/membership.aspx"><i class="fa-solid fa-gift"></i>&nbsp;Membership</a></p>
      <p><a href="#"><i class="fa-solid fa-money-bill"></i>&nbsp;Transcation</a></p>
      <p><a href="http://localhost:49935/accountsettings.aspx"><i class="fa-solid fa-gear"></i>&nbsp;Account settings</a></p>
      <p><a href="http://localhost:49935/loginpage.aspx"><i class="fa-solid fa-power-off"></i>&nbsp;Logout</a></p>
    </div>
      <div class="col-lg-10" id="rightSide" style="width:80%">
          <h3>AI Images</h3>
             <div class="btn-group btn-group-lg" id="button">
               <button type="button" id="a" class="btn btn-primary">Home</button>
               <button type="button" id="a" class="btn btn-primary">AI Images</button>
             </div> 
          <div class="main">
              <div>
                  <h4 class="margin-bottom-10 padding-left-5">Start with a detailed description. <a href="#" class="try-example"><strong>Try an example</strong></a></h4>
                  <input placeholder="Garfield driving a school bus in a rock concert, Painting by Leonardo Da Vinci" required=""class="input" type="text" /><button class="input1" onclick="myFunction()" required="">Generate<i class="fa-solid fa-arrow-right" style="color: #ffffff;"></i></button><br />
                  <br /><div class="container">
                     <p data-toggle="collapse" data-target="#amogh">Advanced Settings+</p>
                      <div id="amogh" class="collapse in">
                       <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Image Title</h6>
                                <input name="title" class="with-border small-input" type="text" value="New Image"/>
                            </div>
                        </div>
                          <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Art Style</h6>
                                <input list="amo" placeholder="New Images" />
                                <datalist id="amo">
                                    <option>None</option>
                                    <option>3D render</option>
                                    <option>Pixel</option>
                                    <option>Sticker</option>
                                    <option>Realistic</option>
                                    <option>Isometric</option>
                                    <option>Cyberpunk</option>
                                    <option>Line art</option>
                                    <option>Pencil drawing</option>
                                    <option>Ballpoint pen drawing</option>
                                    <option>Watercolor</option>
                                    <option>Origami</option>
                                    <option>Cartoon</option>
                                    <option>Retro</option>
                                    <option>Anime</option>
                                    <option>Renaissance</option>
                                    <option>Clay</option>
                                    <optio>Vaporwave</optio>
                                    <option>Steampunk</option>
                                    <option>Glitchcore</option>
                                    <option>Bauhaus</option>
                                    <option>Vector</option>
                                    <option>Low poly</option>
                                    <option>Ukiyo-e</option>
                                    <option>Cubism</option>
                                    <option>Modern</option>
                                    <option>Pop</option>
                                    <option>Contemporary</option>
                                    <option>Impressionism</option>
                                    <option>Pointillism</option>
                                    <option>Minimalism</option>
                                </datalist>
                            </div>
                        </div>
                          <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Lighting Style</h6>
                                <input list="amoghhh" placeholder="None" />
                                <datalist id="amoghhh">
                                    <option>None</option>
                                    <option>Warm</option>
                                    <option>Cold</option>
                                    <option>Golden Hour</option>
                                    <option>Blue Hour</option>
                                    <option>Ambient</option>
                                    <option>Studio</option>
                                    <option>Neon</option>
                                    <option>Dramatic</option>
                                    <option>Cinematic</option>
                                    <option>Natural</option>
                                    <option>Foggy</option>
                                    <option>Backlight</option>
                                    <option>Hard</option>
                                </datalist>
                            </div>
                        </div>
                          <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Mood</h6>
                                 <input list="amogh1" placeholder="None" />
                                <datalist id="amogh1">
                                    <option>None</option>
                                    <option>Aggressive</option>
                                    <option>Angry</option>
                                    <option>Boring</option>
                                    <option>Bright</option>
                                    <option>Calm</option>
                                    <option>Cheerful</option>
                                    <option>Chilling</option>
                                    <option ful">Colorful</option>
                                    <option >Dark</option>
                                    <option al">Neutral</option>
                                </datalist>
                            </div>
                        </div>
                          <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Resolution</h6>
                                <input list="amogh2" placeholder="Small Image (256x256)" />
                                <datalist id="amogh2">
                                     <option>Small Image (256x256)</option>
                                     <option>Medium Image (512x512)</option>
                                     <option>Large Image (1024x1024)</option>
                                </datalist>
                            </div>
                        </div>
                          <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Number of Images</h6>
                                <input list="amogh3" placeholder="Small Image (256x256)" />
                                <datalist id="amogh3">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </datalist>
                            </div>
                        </div>
                   </div>
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


     function myFunction() {
         alert("API Error: The API key is missing or invalid.");
     }


     document.getElementById("ClickBtn").addEventListener("click", function () {
         document.getElementById("rightSide").classList.toggle("fit-page");
         document.body.classList.toggle("sidebar-open");
     });
 </script>
   
</body>
</html>
