﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membership.aspx.cs" Inherits="quickaiweb.membership" %>
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


#rightSide{
    top:60px;
}
#a{
    background-color:#707070;
    color:grey
}
#button{
    float:right;
}
.main{
    margin-top:130px;
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    width:100%;
    height:350px; 
}
.section{
    justify-content:space-between;
    display:flex;
    height:50px;
    width:90%;
    top:20px;
    background-color:#707070;
    
}
table{
    width:100%;
    height:150px;
    margin-top:50px;
    border-radius:2px;
}
table th{
    background-color:#707070;
    border-radius:5px;
}
#plan{
    background-color:aliceblue;
    border-radius:5px;
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

    .main {
        margin-top: 80px;
        height: 250px;
    }

    .section {
        height: 40px;
    }

    table {
        margin-top: 20px;
    }

    #plan {
        margin-top: 20px;
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

           

            .main {
                margin-top: 60px;
                height: 200px;
            }

            .section {
                height: 30px;
                font-size: 12px;
            }

            table {
                margin-top: 10px;
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

@media (max-width: 768px) {
  .sidebar-open #rightSide {
    transform: translateX(0);
    width: 100%;
    transition: transform 0.3s ease, width 0.3s ease;
  }
}

.container {
  background-color: #ffffff;
  width: 90vmin;
  padding: 50px 30px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 70%;
  top: 50%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
}
.options {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 15px;
}
button {
  height: 28px;
  width: 28px;
  display: grid;
  place-items: center;
  border-radius: 3px;
  border: none;
  background-color: #ffffff;
  outline: none;
  color: #020929;
}
select {
  padding: 7px;
  border: 1px solid #020929;
  border-radius: 3px;
}
.options label,
.options select {
  font-family: "Poppins", sans-serif;
}
.input-wrapper {
  display: flex;
  align-items: center;
  gap: 8px;
}
input[type="color"] {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  background-color: transparent;
  width: 40px;
  height: 28px;
  border: none;
  cursor: pointer;
}
input[type="color"]::-webkit-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
input[type="color"]::-moz-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
#text-input {
  margin-top: 10px;
  border: 1px solid #dddddd;
  padding: 20px;
  height: 50vh;
}
.active {
  background-color: #e0e9ff;
}
.main1{
    margin-top:300px;
}
.hi{
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:650px;
    background-color:#fff;
    margin-bottom:50px;
}
.hey{
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    height:50px;
    background-color:#fff;
    padding:55px 55px;
}
.inside{
     background-color:#e9f7fe;
     padding:22px;
     margin-left:15px;
     margin-right:15px;
}
.inside1{
   margin:20px;
   width:100%;
}
.inside1 input[type="text"]{
    width:80%;
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
              <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></li>
              <li role="presentation"><a role="menuitem" tabindex="-1" href="http://localhost:49935/AICode.aspx"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></li>
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
      <p><a href="#"><i class="fa-solid fa-headphones"></i>&nbsp;Speech to text</a></p>
      <p><a href="http://localhost:49935/templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></p>
      <p><a href="http://localhost:49935/AICode.aspx"><i class="fa-solid fa-code"></i>&nbsp;AI Code</a></p>
      <p><a href="http://localhost:49935/AIchat.aspx"><i class="fa-solid fa-comment"></i>&nbsp;AI Chat</a></p>
      <p><a href="http://localhost:49935/AIimages.aspx"><i class="fa-solid fa-image"></i>&nbsp;AI Images</a></p>
      <p><a href="http://localhost:49935/alldocuments.aspx#"><i class="fa-solid fa-file"></i>&nbsp;All Documents</a></p>
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
          <div class="col-lg-10">
               <h3>Speech To Text</h3>
             <div class="btn-group btn-group-lg" id="button">
               <input type="button" id="a" class="btn btn-primary" value="Home" />
               <input type="button" id="a" class="btn btn-primary" value="Speech To Text" />
             </div> 
          </div>
         <div class="col-lg-4">
             <div class="hey">
             <i class="fa-solid fa-headphones fa-lg" style="color: #004dd1;"></i>&nbsp;Speech To Text
             </div>
             <div class="hi">
                 <div class="inside">
                     <p>Create audio transcription from a file</p>
                 </div>
                 <div class="inside1">
                     <p><b>Title*</b></p><span>0/100</span><br />
                     <input name="title" type="text" class="with-border small-input quick-text-counter" maxlength="20"/><br /><br />
                     <p><b>Upload Media*</b></p>
                     <input value="Upload file" placeholder="Upload File" type="file" /><br />
                     <p>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</p>
                     <p><b>Audio Descripition*</b></p>
                     <textarea cols="35" rows="3"></textarea><p>Describe the speech from the file to help the AI. (Optional)</p><br />
                     <button class="btn btn-primary">Generate</button><br /><br />
                     <p class="inside">Audio transcription may takes time due to the file size.</p>
                     
                 </div>

             </div>
         </div>
          <div class="col-lg-6 main1">
               <div class="container">
                   <p><i class="fa-solid fa-align-left fa-xl" style="color: #004dd1;"></i>Generated Result</p>
      <div class="options">
        <!-- Text Format -->
        <button id="bold" class="option-button format">
          <i class="fa-solid fa-bold"></i>
        </button>
        <button id="italic" class="option-button format">
          <i class="fa-solid fa-italic"></i>
        </button>
        <button id="underline" class="option-button format">
          <i class="fa-solid fa-underline"></i>
        </button>
        <button id="strikethrough" class="option-button format">
          <i class="fa-solid fa-strikethrough"></i>
        </button>
        <button id="superscript" class="option-button script">
          <i class="fa-solid fa-superscript"></i>
        </button>
        <button id="subscript" class="option-button script">
          <i class="fa-solid fa-subscript"></i>
        </button>
        <!-- List -->
        <button id="insertOrderedList" class="option-button">
          <div class="fa-solid fa-list-ol"></div>
        </button>
        <button id="insertUnorderedList" class="option-button">
          <i class="fa-solid fa-list"></i>
        </button>
        <!-- Undo/Redo -->
        <button id="undo" class="option-button">
          <i class="fa-solid fa-rotate-left"></i>
        </button>
        <button id="redo" class="option-button">
          <i class="fa-solid fa-rotate-right"></i>
        </button>
        <!-- Link -->
        <button id="createLink" class="adv-option-button">
          <i class="fa fa-link"></i>
        </button>
        <button id="unlink" class="option-button">
          <i class="fa fa-unlink"></i>
        </button>
        <!-- Alignment -->
        <button id="justifyLeft" class="option-button align">
          <i class="fa-solid fa-align-left"></i>
        </button>
        <button id="justifyCenter" class="option-button align">
          <i class="fa-solid fa-align-center"></i>
        </button>
        <button id="justifyRight" class="option-button align">
          <i class="fa-solid fa-align-right"></i>
        </button>
        <button id="justifyFull" class="option-button align">
          <i class="fa-solid fa-align-justify"></i>
        </button>
        <button id="indent" class="option-button spacing">
          <i class="fa-solid fa-indent"></i>
        </button>
        <button id="outdent" class="option-button spacing">
          <i class="fa-solid fa-outdent"></i>
        </button>
        <!-- Headings -->
        <select id="formatBlock" class="adv-option-button">
          <option value="H1">H1</option>
          <option value="H2">H2</option>
          <option value="H3">H3</option>
          <option value="H4">H4</option>
          <option value="H5">H5</option>
          <option value="H6">H6</option>
        </select>
        <!-- Font -->
        <select id="fontName" class="adv-option-button"></select>
        <select id="fontSize" class="adv-option-button"></select>
        <!-- Color -->
        <div class="input-wrapper">
          <input type="color" id="foreColor" class="adv-option-button" />
          <label for="foreColor">Font Color</label>
        </div>
        <div class="input-wrapper">
          <input type="color" id="backColor" class="adv-option-button" />
          <label for="backColor">Highlight Color</label>
        </div>
      </div>
      <div id="text-input" contenteditable="true"></div>
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


     let optionsButtons = document.querySelectorAll(".option-button");
     let advancedOptionButton = document.querySelectorAll(".adv-option-button");
     let fontName = document.getElementById("fontName");
     let fontSizeRef = document.getElementById("fontSize");
     let writingArea = document.getElementById("text-input");
     let linkButton = document.getElementById("createLink");
     let alignButtons = document.querySelectorAll(".align");
     let spacingButtons = document.querySelectorAll(".spacing");
     let formatButtons = document.querySelectorAll(".format");
     let scriptButtons = document.querySelectorAll(".script");

     //List of fontlist
     let fontList = [
         "Arial",
         "Verdana",
         "Times New Roman",
         "Garamond",
         "Georgia",
         "Courier New",
         "cursive",
     ];

     //Initial Settings
     const initializer = () => {
         //function calls for highlighting buttons
         //No highlights for link, unlink,lists, undo,redo since they are one time operations
         highlighter(alignButtons, true);
         highlighter(spacingButtons, true);
         highlighter(formatButtons, false);
         highlighter(scriptButtons, true);

         //create options for font names
         fontList.map((value) => {
             let option = document.createElement("option");
             option.value = value;
             option.innerHTML = value;
             fontName.appendChild(option);
         });

         //fontSize allows only till 7
         for (let i = 1; i <= 7; i++) {
             let option = document.createElement("option");
             option.value = i;
             option.innerHTML = i;
             fontSizeRef.appendChild(option);
         }

         //default size
         fontSizeRef.value = 3;
     };

     //main logic
     const modifyText = (command, defaultUi, value) => {
         //execCommand executes command on selected text
         document.execCommand(command, defaultUi, value);
     };

     //For basic operations which don't need value parameter
     optionsButtons.forEach((button) => {
         button.addEventListener("click", () => {
             modifyText(button.id, false, null);
         });
     });

     //options that require value parameter (e.g colors, fonts)
     advancedOptionButton.forEach((button) => {
         button.addEventListener("change", () => {
             modifyText(button.id, false, button.value);
         });
     });

     //link
     linkButton.addEventListener("click", () => {
         let userLink = prompt("Enter a URL");
         //if link has http then pass directly else add https
         if (/http/i.test(userLink)) {
             modifyText(linkButton.id, false, userLink);
         } else {
             userLink = "http://" + userLink;
             modifyText(linkButton.id, false, userLink);
         }
     });

     //Highlight clicked button
     const highlighter = (className, needsRemoval) => {
         className.forEach((button) => {
             button.addEventListener("click", () => {
                 //needsRemoval = true means only one button should be highlight and other would be normal
                 if (needsRemoval) {
                     let alreadyActive = false;

                     //If currently clicked button is already active
                     if (button.classList.contains("active")) {
                         alreadyActive = true;
                     }

                     //Remove highlight from other buttons
                     highlighterRemover(className);
                     if (!alreadyActive) {
                         //highlight clicked button
                         button.classList.add("active");
                     }
                 } else {
                     //if other buttons can be highlighted
                     button.classList.toggle("active");
                 }
             });
         });
     };

     const highlighterRemover = (className) => {
         className.forEach((button) => {
             button.classList.remove("active");
         });
     };

     window.onload = initializer();
 </script>
</body>
</html>
