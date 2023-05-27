<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="quickaiweb.blog" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>blog</title>
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
.navbar {
    position: sticky;
    width: 100%;
    position: fixed;
    top: 0;
    z-index: 10;
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
#rightSide{
    margin-top:100px;
}
#inside{
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
    background-color:white;
    width:70%;
    height:400px;
}
#inside1{
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
    background-color:white;
    width:70%;
    height:150px;
}
#inside3 input[type="text"]{
    width:90%;
    height:30px;
}
#inside2{
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
    background-color:white;
    width:70%;
    height:190px;
}




@media (max-width: 767px) {

    footer {
        height: 80%;
        background-color: #303030;
        margin-top: 20px;
    }

    .foot {
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
    }

    .foot2 {
        padding: 20px;
        color: aliceblue;
        text-align: center;
    }

    .foot2 a {
         text-decoration: none;
         list-style-type: none;
         color: #808080;
     }
    .foot4 {
        padding: 20px;
        color: #808080;
        text-align: center;
    }

    .foot5 {
        display: flex;
        justify-content: center;
        align-items: center;
    }
     .foot4 {
        flex-direction: column;
        align-items: center;
    }

    #foot5 {
        padding-left: 0;
        text-indent: 0;
    }
}
#ammm{
      margin-top:10px;
      border-left:1px solid #eaeaea;
      }
#ammmm{
      margin-top:15px;
      }

  @media  screen and (max-width: 900px) {
  .navbar {
    display:flex;
    flex-direction:row;
  }
  #fas{
      display:none;    
  }
        
}
</style>
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
 <div class="col-lg-12" id="rightSide">
        <div class="row">
            <div class="col-lg-2"></div>
            <div class="col-lg-8">
                <h3>First Blog</h3>
                <h5>By Admin</h5>
            </div>
            <div class="col-lg-2">
               <div class="btn-group btn-group-lg" id="button">
                 <input type="button" id="a" class="btn btn-primary" value="Home" />
                 <input type="button" id="a" class="btn btn-primary" value="Blog" />
             </div>
            </div>
        </div>
     <div class="row">
            <div class="col-lg-2">
            </div>
         <div class="col-lg-6" >
             <img style="width:70%;height:300px;" src="images/amogh.png" />
             <div class="col-lg-6" id="inside">
                 <div class="col-lg-1"></div>
                 <div class="col-lg-10">
                     <h4> First Blog </h4>
                      <h4>  15, Jan 2020 </h4> 
                          <h5>Consectetur adipisicing elitsed do eiusmod tempor incididunt
                              ut labore et dolore magna aliqua Ut enim ad minim veniam, quis
                              nostrud exercitation ullamco laboris nisi ut aliquip ex ea 
                              commo do consequat. Duis aute irure dolor in reprehenderit 
                              in voluptate velit esse cillum dolore eu fugiat nulla paria tur.
                              Excepteur sint occaecat cupidatat non proident, sunt in culpa qui 
                              officia deserunt mollit anim id est laborum.Duis aute irure dolor 
                              in reprehenderit in voluptate velit esse cillum dolore eu fugiat 
                              nulla paria tur. Excepteur sint occaecat cupidatat non proident, 
                              sunt in culpa qui officia deserunt mollit anim id est laborum.Elitsed 
                              do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut 
                              enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi 
                              ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit
                              in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur 
                              sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
                              mollit anim.
                            </h5> 
                                <h4>Tags: travel fun love</h4>
                             </div>
                             <div class="col-lg-1"></div>
                       </div>
                       <div class="col-lg-6" id="inside2">
                         <div class="col-lg-1"></div>
                           <div class="col-lg-11">
                               <h3>Post a Comment</h3>
                               <h5>You are commenting as: amogh</h5>
                               <textarea placeholder="Comment Here.!" cols="74" rows="5"></textarea>
                               <button class="btn btn-primary">Submit</button>
                           </div>
                        </div>
                  </div>
                  <div class="col-lg-4">
                      <div class="col-lg-12" id="inside3">
                         <input placeholder="Search" type="text" />
                      </div>
                      <div class="col-lg-12">
                          <h2>Recent Blog</h2>
                          <img width="100px" src="images/amogh.png" /><b>First blog 3Years Ago</b>
                      </div>
                      <div class="col--lg-12"><h3>Testimonials</h3></div>
                      <div class="col-lg-12">
                  
                  
                          <!-- Carousel -->
                           <div id="demo" class="carousel slide" data-bs-ride="carousel">
                           
                             <!-- Indicators/dots -->
                             <div class="carousel-indicators">
                               <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                               <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                               <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                             </div>
                             
                             <!-- The slideshow/carousel -->
                             <div class="carousel-inner">
                               <div class="carousel-item active">
                                   <div class="single-testimonial slick-slide slick-cloned" data-slick-index="3" aria-hidden="true" style="width: 320px;" tabindex="-1">
                                      <div class="single-inner">
                                          <div class="testimonial-content">
                                              <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                                          </div>
                                          <div class="testi-author-info">
                                              <div class="image"><img src="images/unnamed.jpg" style="width:100px; border-radius:50px;" /></div>
                                              <h5 class="name">Amogh</h5>
                                              <span class="designation">Designer</span>
                                          </div>
                                      </div>
                                  </div>
                              </div>
                         <div class="carousel-item">
                             <div class="single-testimonial slick-slide slick-cloned" data-slick-index="3" aria-hidden="true" style="width: 320px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="images/unnamed.jpg" style="width:100px; border-radius:50px;" /></div>
                                        <h5 class="name">Amogh</h5>
                                        <span class="designation">Designer</span>
                                    </div>
                                </div>
                            </div>
                         </div>
                         <div class="carousel-item">
                             <div class="single-testimonial slick-slide slick-cloned" data-slick-index="3" aria-hidden="true" style="width: 320px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="images/unnamed.jpg" style="width:100px; border-radius:50px;" /></div>
                                        <h5 class="name">Amogh</h5>
                                        <span class="designation">Designer</span>
                                    </div>
                               </div>
                           </div>
                       </div>
                    </div>
                 </div>
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
</div>

<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
    </script>
</body>
</html>
