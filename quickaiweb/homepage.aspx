<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="quickaiweb.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="homepage.css" rel="stylesheet" />
   
     <style>
      @import url("https://fonts.googleapis.com/css2?family=Titillium+Web:wght@200;300;400;700&display=swap");
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
body {
  margin: 0;
  min-height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
 
  font-family: "Titillium Web", sans-serif;
}

.testimonials {
  background: #fff;
  text-align: center;
  width: 95%;
  max-width: 600px;
  padding: 2rem;
  margin: 1.5rem auto;
  box-shadow: 0 0 25px rgba(0, 0, 0, 0.15);
}
.title {
  font-size: 1.5rem;
}
.description {
  font-size: 0.95rem;
  color: #333;
}

.slider-container {
  margin-top: 2rem;
  margin: 2rem auto 0 auto;
  position: relative;
  overflow: hidden;
}
.slider {
  display: flex;
  flex: 0 0 1;
  width: 300%; /* Depends On slide-box Length * 100 */
  transition: all 0.5s linear;
}
.slide-box {
  padding: 0 80px;
}
.slide-box .comment {
  background-color: #000;
  color: #fff;
  font-size: 0.86rem;
  padding: 1rem 1.5rem;
  margin-bottom: 2rem;
  letter-spacing: 0.4px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.15);
  position: relative;
  font-weight: 400;
}
.slide-box .comment::before {
  content: "";
  position: absolute;
  left: 50%;
  bottom: -10px;
  height: 20px;
  width: 20px;
  background-color: #000;
  transform: translateX(-50%) rotate(45deg);
  box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.15);
}
.slide-box img {
  max-width: 60px;
  border-radius: 50%;
}
.slide-box .name {
  font-size: 1rem;
}
.slide-box .job {
  font-size: 0.7rem;
  color: #8d8e97;
  font-weight: 400;
}

.control-slider {
  position: absolute;
  z-index: 5;
  top: 50%;
  transform: translateY(-50%);
  height: 40px;
  width: 40px;
  background-color: #fff;
  line-height: 40px;
  color: #333;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.25);
}
.btn-left {
  left: 10px;
}
.btn-right {
  right: 10px;
}

@media screen and (max-width: 500px) {
  .slide-box {
    padding: 0 55px;
  }
}
         </style>
    <link href="fontawesome/css/all.css" rel="stylesheet" />
<img class="a" src="images/ai.png" />
<p class="pp">Best AI Content Writer</p>
    <img class="iii" src="images/iii.PNG" /> <br><br>
<button id="free" class="btn btn-primary"><a href="http://localhost:49935/signup.aspx">Get Started For Free</a></button ><br>


 <div class="testimonials">
    <h2 class="title">Some words from our costumers</h2>
    <p class="description">We've been helping businesses to do their best since 2003.</p>
  
    <div class="slider-container">
      <div class="slider">
        <div class="slide-box">
          <!-- Testi One -->
          <p class="comment">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
            aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
          </p>
          <img src="https://images.unsplash.com/photo-1595152452543-e5fc28ebc2b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=80" />
          <h3 class="name">Albert Sinelly</h3>
          <h4 class="job">Founder Of Devoker Company</h4>
        </div>
        <div class="slide-box">
          <!-- Testi Two -->
          <p class="comment">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
            magna
            aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
            consequat.
          </p>
          <img src="https://images.unsplash.com/photo-1627541718143-1adc1b582e62?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8bXVzbGltfGVufDB8MnwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" />
          <h3 class="name">Hirok Meryam</h3>
          <h4 class="job">Full stack Developer, Speaker</h4>
        </div>
        <div class="slide-box">
          <!-- Testi Three -->
          <p class="comment">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
            magna
            aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
            consequat.
          </p>
          <img src="https://images.unsplash.com/photo-1610216705422-caa3fcb6d158?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGZhY2V8ZW58MHwyfDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" />
          <h3 class="name">Sebastian Sert</h3>
          <h4 class="job">UX/UI Designer, Phtographer</h4>
        </div>
      </div>
  
      <a href="#!" class="control-slider btn-left">
        <i class="fas fa-chevron-left"></i>
      </a>
      <a href="#!" class="control-slider btn-right">
        <i class="fas fa-chevron-right"></i>
      </a>
    </div>
  </div>
   <script>
       const sliderElm = document.querySelector(".slider-container .slider");
       const btnLeft = document.querySelector(".slider-container .btn-left");
       const btnRight = document.querySelector(".slider-container .btn-right");

       const numberSliderBoxs = sliderElm.children.length;
       let idxCurrentSlide = 0;

       // Functions:
       function moveSlider() {
           let leftMargin = (sliderElm.clientWidth / numberSliderBoxs) * idxCurrentSlide;
           sliderElm.style.marginLeft = -leftMargin + "px";
           console.log(sliderElm.clientWidth, leftMargin);
       }
       function moveLeft() {
           if (idxCurrentSlide === 0) idxCurrentSlide = numberSliderBoxs - 1;
           else idxCurrentSlide--;

           moveSlider();
       }
       function moveRight() {
           if (idxCurrentSlide === numberSliderBoxs - 1) idxCurrentSlide = 0;
           else idxCurrentSlide++;

           moveSlider();
       }

       // Event Listeners:
       btnLeft.addEventListener("click", moveLeft);
       btnRight.addEventListener("click", moveRight);
       window.addEventListener("resize", moveSlider);



   </script>  
</asp:Content>
