
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AIchat.aspx.cs" Inherits="quickaiweb.AIchat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AI chat</title>
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
    <link href="AI%20chat.css" rel="stylesheet" />
    <style>
        .chatbot-message {
  color: blue;
  font-style: italic;
  width:100%;
  background-color:aqua;
  height:30px;
}

        .message-container {
  display: flex;
  flex-direction: row;
  align-items: flex-start;
}

.user-message {
  flex: 1;
  margin-right: 10px;
  font-weight: bold;
}

.chatbot-message {
  flex: 1;
  margin-left: 10px;
  color: blue;
  font-style: italic;
}

.chatbot-response {
  flex: 1;
  margin-top: 10px;
}


#output {
    background-color: #fff;
    border: 1px;
    overflow-y: scroll; /* Add the ability to scroll */
    height:270px;
}
/* Hide scrollbar for IE, Edge and Firefox */
#output{
    -ms-overflow-style: none; /* IE and Edge */
    scrollbar-width: none; /* Firefox */
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
      <p><a href="http://localhost:49935/alldocuments.aspx#"><i class="fa-solid fa-file"></i>&nbsp;All Documents</a></p>
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
          <h3>AI Chat</h3>
             <div class="btn-group btn-group-lg" id="button">
               <button type="button" id="a" class="btn btn-primary">Home</button>
               <button type="button" id="a" class="btn btn-primary">AI Chat</button>
             </div>
           <div class="col-lg-10 profile">
              <div class="section">
                 <img src="images/unnamed.jpg"  width="35px" style="border: 2px solid #111111; border-radius: 50px;  margin: 0 auto;" />&nbsp;<span><b>AI Chat Bot</b></span>
                 <a href="#" class="myDIV"><i class="fa-solid fa-file-export fa-2xl" style="color: #003899;"></i></a>
                 <a href="#"><i class="fa-solid fa-trash fa-2xl" style="color: #ff0000;"></i></a>
               </div>
           </div>
          <div class="col-lg-10 empty">
              <div id="output" >
              
                
             </div>
          </div>
          <div class="col-lg-10 send">
               <label for="message">Enter your message:</label>
              <input style="width:90%; background:none" id="message" placeholder="Type your message here..." type="text" /><button class="btn btn-primary" onclick="sendMessage()">Send</button>
          </div>
          <div class="col-lg-10 foot4">
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




     //async function sendMessage() {
     //    const message = document.getElementById('message').value;
     //    const url = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(message)}&uid=user1`;
     //    const options = {
     //        method: 'GET',
     //        headers: {
     //            'X-RapidAPI-Key': '0f58b9f0fcmshc9fa103264c13f3p136ec2jsnbc4efe819aa6',
     //            'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
     //        }
     //    };

     //    try {
     //        const response = await fetch(url, options);
     //        const result = await response.text();
     //        document.getElementById('output').innerText = result;
     //    } catch (error) {
     //        console.error(error);
     //    }
     //}


     //async function sendMessage() {
     //    const userMessage = document.getElementById('message').value;
     //    const url = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(userMessage)}&uid=user1`;
     //    const options = {
     //        method: 'GET',
     //        headers: {
     //            'X-RapidAPI-Key': '0f58b9f0fcmshc9fa103264c13f3p136ec2jsnbc4efe819aa6',
     //            'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
     //        }
     //    };

     //    try {
     //        const response = await fetch(url, options);
     //        const result = await response.json();
     //        const botReply = result && result['chatbot']['message'];

     //        // Display bot's reply
     //        displayMessage(botReply);
     //    } catch (error) {
     //        console.error(error);
     //    }
     //}

     //function displayMessage(message) {
     //    const messageContainer = document.getElementById('output');
     //    const messageElement = document.createElement('p');
     //    messageElement.textContent = message;
     //    messageContainer.appendChild(messageElement);
     //}


     async function sendMessage() {
         const message = document.getElementById('message').value;
         const url = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(message)}&uid=user1`;
         const options = {
             method: 'GET',
             headers: {
                 'X-RapidAPI-Key': '0f58b9f0fcmshc9fa103264c13f3p136ec2jsnbc4efe819aa6',
                 'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
             }
         };

         try {
             const response = await fetch(url, options);
             const result = await response.text();
             displayMessage(result);
         } catch (error) {
             console.error(error);
         }
     }

     

     function displayMessage(message) {
         const messageContainer = document.getElementById('output');
         const messageElement = document.createElement('p');
         const formattedMessage = message.replace(/['"]+/g, ''); // Remove the braces from the message

         if (formattedMessage.includes('chatbot')) {
             messageElement.classList.add('chatbot-message'); // Apply a CSS class to differentiate chatbot messages
         }

         messageElement.textContent = formattedMessage;
         messageContainer.appendChild(messageElement);
     }








     //function displayMessage(message) {
     //    const messageContainer = document.getElementById('output');
     //    const messageElement = document.createElement('div');
     //    messageElement.classList.add('message-container');

     //    const formattedMessage = message.replace(/['"]+/g, ''); // Remove the brackets from the message
     //    const { message: chatbotMessage, response } = JSON.parse(formattedMessage).chatbot;

     //    const userMessageElement = document.createElement('p');
     //    userMessageElement.classList.add('user-message');
     //    userMessageElement.textContent = `User: ${message}`;

     //    const chatbotMessageElement = document.createElement('p');
     //    chatbotMessageElement.classList.add('chatbot-message');
     //    chatbotMessageElement.textContent = `Chatbot: ${chatbotMessage}`;

     //    const responseElement = document.createElement('p');
     //    responseElement.classList.add('chatbot-response');
     //    responseElement.textContent = response;

     //    messageElement.appendChild(userMessageElement);
     //    messageElement.appendChild(chatbotMessageElement);
     //    messageElement.appendChild(responseElement);

     //    messageContainer.appendChild(messageElement);
     //}






















     //function displayMessage(message) {
     //    const messageContainer = document.getElementById('output');
     //    const messageElement = document.createElement('p');
     //    messageElement.textContent = message;
     //    messageContainer.appendChild(messageElement);
     //}

    


     //async function sendMessage() {
     //    const message = document.getElementById('message').value;
     //    const url = 'https://openai80.p.rapidapi.com/models/${encodeURIComponent(message)}';
     //    const options = {
     //        method: 'GET',
     //        headers: {
     //            'X-RapidAPI-Key': '0f58b9f0fcmshc9fa103264c13f3p136ec2jsnbc4efe819aa6',
     //            'X-RapidAPI-Host': 'openai80.p.rapidapi.com'
     //        }
     //    };

     //    try {
     //        const response = await fetch(url, options);
     //        const result = await response.text();
     //        document.getElementById('output').innerText = result;
     //    } catch (error) {
     //        console.error(error);
     //    }
     //}



     //async function sendMessage() {
     //    const message = document.getElementById('message').value;
     //    const chatbotUrl = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(message)}&uid=user1`;
     //    const chatbotOptions = {
     //        method: 'GET',
     //        headers: {
     //            'X-RapidAPI-Key': '0f58b9f0fcmshc9fa103264c13f3p136ec2jsnbc4efe819aa6',
     //            'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'
     //        }
     //    };

     //    try {
     //        // Sending the message to the chatbot
     //        const chatbotResponse = await fetch(chatbotUrl, chatbotOptions);
     //        const chatbotResult = await chatbotResponse.text();
     //        document.getElementById('output').innerText = chatbotResult;

     //        // Your response
     //        const yourResponse = "";
     //        document.getElementById('your-response').innerText = yourResponse;
     //    } catch (error) {
     //        console.error(error);
     //    }
     //}


 </script>

</body>
</html>
