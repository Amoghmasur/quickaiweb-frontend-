<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="quickaiweb.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <link href="homepage.css" rel="stylesheet" />
    <link href="fontawesome/css/all.css" rel="stylesheet" />
    <style>
.category-1 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
    width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.category-2 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.category-3 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.category-5 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.category-4 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.category-6 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.category-7 {
    box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
     width: 350px;
    height: 180px;
    background-color:#fff;
    margin:10px;
    border-radius:15px;
}
.home-templates li{
    text-decoration:none;
    list-style-type:none;
    border-radius:20px;
    align-items:center;
    
}
.home-templates ul{
    display:flex;
    justify-content:space-between;
    background-color:#EEEEEE; 
    height:38px;
    border-radius:50px;
}
.container{
   border-radius:10px;
}
.section{
    border-radius:10px;
}
@media (max-width: 720px) {
    .category-7,.category-6,.category-5,.category-4,.category-3,.category-2,.category-1 {
        width: 250px;
        height: 100px;
        margin:auto;
    }
    .a,.pp,.iii,.home-templates{
        width:auto;
        height:auto;
    }
}
@media (max-width: 420px) {
    .category-7,.category-6,.category-5,.category-4,.category-3,.category-2,.category-1 {
        width: 150px;
        height: auto;
        margin:auto;
    }
    .a,.pp,.iii,.home-templates{
        width:auto;
        height:auto;
    } 
}


@media (max-width: 620px) {
    h4 {
        font-size: 16px;
    }
}
@media screen and (max-width: 675px) {
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
    }

@media (max-width: 767px) {
    .foot4 {
        flex-direction: column;
        align-items: center;
    }

    #foot5 {
        padding-left: 0;
        text-indent: 0;
    }
    
}
:root {
    /* --primary-color:#fff;
    --secondary-color:#212121;*/

    --primary-color: #fff;
    --secondary-color: #212121;
}

.dark-theme {
    --primary-color: #181818;
    --secondary-color: #fff;
}

body {
    background: var(--primary-color);
}
</style>
 
<img class="a" src="images/ai.png" />
<p class="pp">Best AI Content Writer</p>
    <img class="iii" src="images/iii.PNG" /> <br><br>
<button id="free" class="btn btn-primary"><a href="http://localhost:49935/signup.aspx">Get Started For Free</a></button ><br>
    <div class="section padding-top-65 padding-bottom-65" >
        <div class="container margin-bottom-20" >
            <div class="section-headline centered margin-top-0 margin-bottom-30">
                <center>
                <h3 class="margin-bottom-5">Templates</h3>
                <p>Generate your required content with over 60+ content creation templates</p></center>
            </div>
            <div class="template-categories home-templates"><br /><br />
                <ul>
                    <li class="active"><a href="javascript:void();" class="ai-templates-category" 
                        data-category="all">All templates</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="1">Article And Blogs</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="2">Ads And Marketing Tools</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="3">General Writing</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="4">Ecommerce</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="5">Social Media</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="6">Website</a></li>
                    <li><a href="javascript:void();" class="ai-templates-category"
                        data-category="7">Other</a></li>
                    </ul>
            </div><br /><br />
           <div class="row ai-template-blocks" id="myTable" >
                   <div class=" ai-templates-category-title">
                        <h4>Article And Blogs</h4>
                        <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                        <div class="col-md-12 col-sm-12 category-1" >
                            <a href="http://hype.sociusus.com/ai-templates/blog-ideas">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-comment"></i>
                                        </div>
                                        <h4>
                                            Blog Ideas                                                                                    </h4>
                                        <p class="margin-bottom-0">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                         <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/blog-intros">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h4>
                                            Blog Intros                                                                                    </h4>
                                        <p class="margin-bottom-0">Enticing article/blog introductions that capture the attention of the audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/blog-titles">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-ellipsis-h"></i>
                                        </div>
                                        <h4>
                                            Blog Titles                                                                                    </h4>
                                        <p class="margin-bottom-0">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                         <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/blog-section"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-book"></i>
                                        </div>
                                        <h4>
                                            Blog Section                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Write a few paragraphs about a subheading of your article.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/blog-conclusion">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-square"></i>
                                        </div>
                                        <h4>
                                            Blog Conclusion                                                                                    </h4>
                                        <p class="margin-bottom-0">Create powerful conclusion that will make a reader take action.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/article-writer"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-pencil-square"></i>
                                        </div>
                                        <h4>
                                          Article Writer                                                                                            <span class="dashboard-status-button yellow"><i
                                          class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Create a fully complete high quality article from a title and outline text.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/article-rewriter">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-pencil-square-o"></i>
                                        </div>
                                        <h4>
                                            Article Rewriter                                                                                    </h4>
                                        <p class="margin-bottom-0">Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/article-outlines">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ul"></i>
                                        </div>
                                        <h4>
                                            Article Outlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Detailed article outlines that help you write better content on a consistent basis.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/talking-points">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ol"></i>
                                        </div>
                                        <h4>
                                            Talking Points                                                                                    </h4>
                                        <p class="margin-bottom-0">Write short, simple and informative points for the subheadings of your article</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/paragraph-writer"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-justify"></i>
                                        </div>
                                        <h4>
                                           Paragraph Writer                                                                                            <span class="dashboard-status-button yellow"><i
                                           class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="http://hype.sociusus.com/ai-templates/content-rephrase">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>
                                            Content Rephrase                                                                                    </h4>
                                        <p class="margin-bottom-0">Rephrase your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div><br />
                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Ads And Marketing Tools</h4>
                        <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                    <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/facebook-ads">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook-official"></i>
                                        </div>
                                        <h4>
                                            Facebook Ads                                                                                    </h4>
                                        <p class="margin-bottom-0">Facebook ad copies that make your ads truly stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/facebook-ads-headlines">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook-square"></i>
                                        </div>
                                        <h4>
                                            Facebook Ads Headlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/google-ad-titles"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>
                                            Google Ad Titles                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/google-ad-descriptions"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>
                                            Google Ad Descriptions                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">The best-performing Google ad copy converts visitors into customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/linkedin-ad-headlines">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>
                                            LinkedIn Ad Headlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/linkedin-ad-descriptions">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>
                                            LinkedIn Ad Descriptions                                                                                    </h4>
                                        <p class="margin-bottom-0">Professional and eye-catching ad descriptions that will make your product shine.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/app-and-sms-notifications">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bell"></i>
                                        </div>
                                        <h4>
                                            App and SMS Notifications                                                                                    </h4>
                                        <p class="margin-bottom-0">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                                    </div>
                                </div>
                            </a>
                        </div><br />
                        <div class="col-md-12 ai-templates-category-title">
                        <h4>General Writing</h4>
                        <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                    <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/text-extender">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h4>
                                            Text Extender                                                                                    </h4>
                                        <p class="margin-bottom-0">Extend short sentences into more descriptive and interesting ones.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/content-shorten">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h4>
                                            Content Shorten                                                                                    </h4>
                                        <p class="margin-bottom-0">Short your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/quora-answers"
                            title ="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-quora"></i>
                                        </div>
                                        <h4>
                                            Quora Answers                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Answers to Quora questions that will position you as an authority.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/summarize-for-2nd-grader">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-child"></i>
                                        </div>
                                        <h4>
                                            Summarize for a 2nd grader                                                                                    </h4>
                                        <p class="margin-bottom-0">Translates difficult text into simpler concepts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/stories"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-heart-o"></i>
                                        </div>
                                        <h4>
                                            Stories                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/bullet-point-answers">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list"></i>
                                        </div>
                                        <h4>
                                            Bullet Point Answers                                                                                    </h4>
                                        <p class="margin-bottom-0">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/definition">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-tasks"></i>
                                        </div>
                                        <h4>
                                            Definition                                                                                    </h4>
                                        <p class="margin-bottom-0">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/answers">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-circle"></i>
                                        </div>
                                        <h4>
                                            Answers                                                                                    </h4>
                                        <p class="margin-bottom-0">Instant, quality answers to any questions or concerns that your audience might have.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/questions">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-question-circle"></i>
                                        </div>
                                        <h4>
                                            Questions                                                                                    </h4>
                                        <p class="margin-bottom-0">A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/passive-active-voice">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-sort-alpha-desc"></i>
                                        </div>
                                        <h4>
                                            Passive to Active Voice                                                                                    </h4>
                                        <p class="margin-bottom-0">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/pros-cons"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-key"></i>
                                        </div>
                                        <h4>
                                            Pros and Cons                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">List of the main benefits versus the most common problems and concerns.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/rewrite-with-keywords"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>
                                            Rewrite With Keywords                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/emails"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-envelope"></i>
                                        </div>
                                        <h4>
                                            Emails                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                         </h4>
                                        <p class="margin-bottom-0">Professional-looking emails that help you engage leads and customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/emails-v2"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-envelope"></i>
                                        </div>
                                        <h4>
                                            Emails V2                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Personalized email outreach to your target prospects that get better results.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/email-subject-lines"
                                >
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-envelope-open-o"></i>
                                        </div>
                                        <h4>
                                            Email Subject Lines                                                                                    </h4>
                                        <p class="margin-bottom-0">Powerful email subject lines that increase open rates.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/startup-name-generator">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bullhorn"></i>
                                        </div>
                                        <h4>
                                            Startup Name Generator                                                                                    </h4>
                                        <p class="margin-bottom-0">Generate cool, creative, and catchy names for your startup in seconds.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/company-bios">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-file-text"></i>
                                        </div>
                                        <h4>
                                            Company Bios                                                                                    </h4>
                                        <p class="margin-bottom-0">Short and sweet company bio that will help you connect with your target audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/company-mission"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-file-text-o"></i>
                                        </div>
                                        <h4>
                                            Company Mission                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">A clear and concise statement of your company's goals and purpose.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-3">
                            <a href="http://hype.sociusus.com/ai-templates/company-vision"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h4>
                                            Company Vision                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">A vision that attracts the right people, clients, and employees.</p>
                                    </div>
                                </div>
                            </a>
                        </div><br />
                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Ecommerce</h4>
                        <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                    <div class="col-md-4 col-sm-6 category-4">
                            <a href="http://hype.sociusus.com/ai-templates/product-name-generator">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-gift"></i>
                                        </div>
                                        <h4>
                                            Product Name Generator                                                                                    </h4>
                                        <p class="margin-bottom-0">Create creative product names from examples words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-4">
                            <a href="http://hype.sociusus.com/ai-templates/product-descriptions">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-gift"></i>
                                        </div>
                                        <h4>
                                            Product Descriptions                                                                                    </h4>
                                        <p class="margin-bottom-0">Authentic product descriptions that will compel, inspire, and influence.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-4">
                            <a href="http://hype.sociusus.com/ai-templates/amazon-product-titles"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-amazon"></i>
                                        </div>
                                        <h4>
                                           Amazon Product Titles                                                                                            <span class="dashboard-status-button yellow"><i
                                           class="fa fa-gift"></i> Pro</span>
                                         </h4>
                                        <p class="margin-bottom-0">Product titles that will make your product stand out in a sea of competition.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-4">
                            <a href="http://hype.sociusus.com/ai-templates/amazon-product-descriptions"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-amazon"></i>
                                        </div>
                                        <h4>
                                            Amazon Product Descriptions                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Descriptions for Amazon products that rank on the first page of the search results.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-4">
                            <a href="http://hype.sociusus.com/ai-templates/amazon-product-features"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-amazon"></i>
                                        </div>
                                        <h4>
                                            Amazon Product Features                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Advantages and features of your products that will make them irresistible to shoppers.</p>
                                    </div>
                                </div>
                            </a>
                        </div><br />
                    <div class="col-md-12 ai-templates-category-title">
                       <h4>Social Media</h4>
                       <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                    <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/social-post-personal">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook"></i>
                                        </div>
                                        <h4>
                                            Social Media Post (Personal)                                                                                    </h4>
                                        <p class="margin-bottom-0">Write a social media post for yourself to be published on any platform.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/social-post-business"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook"></i>
                                        </div>
                                        <h4>
                                            Social Media Post (Business)                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Write a post for your business to be published on any social media platform.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/instagram-captions">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-instagram"></i>
                                        </div>
                                        <h4>
                                            Instagram Captions                                                                                    </h4>
                                        <p class="margin-bottom-0">Captions that turn your images into attention-grabbing Instagram posts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/instagram-hashtags"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-instagram"></i>
                                        </div>
                                        <h4>
                                            Instagram Hashtags                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/twitter-tweets">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-twitter"></i>
                                        </div>
                                        <h4>
                                            Twitter Tweets                                                                                    </h4>
                                        <p class="margin-bottom-0">Generate tweets using AI, that are relevant and on-trend.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/youtube-titles">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-youtube-play"></i>
                                        </div>
                                        <h4>
                                            YouTube Titles                                                                                    </h4>
                                        <p class="margin-bottom-0">Catchy titles that attract more views and increase the number of shares.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/youtube-descriptions"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-youtube-play"></i>
                                        </div>
                                        <h4>
                                            YouTube Descriptions                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/youtube-outlines"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-youtube-play"></i>
                                        </div>
                                        <h4>
                                            YouTube Outlines                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Video outlines that are a breeze to create and uber-engaging.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/linkedin-posts">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>
                                            LinkedIn Posts                                                                                    </h4>
                                        <p class="margin-bottom-0">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="http://hype.sociusus.com/ai-templates/tiktok-video-scripts"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-film"></i>
                                        </div>
                                        <h4>
                                            TikTok Video Scripts                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Video scripts that are ready to shoot and will make you go viral.</p>
                                    </div>
                                </div>
                            </a>
                        </div><br />
                   <div class="col-md-12 ai-templates-category-title">
                       <h4>Website</h4>
                       <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                    <div class="col-md-4 col-sm-6 category-6">
                            <a href="http://hype.sociusus.com/ai-templates/meta-tags-blog"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>
                                            SEO Meta Tags (Blog Post)                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-6">
                            <a href="http://hype.sociusus.com/ai-templates/meta-tags-homepage"
                              title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>
                                            SEO Meta Tags (Homepage)                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-6">
                            <a href="http://hype.sociusus.com/ai-templates/meta-tags-product"
                             title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>
                                            SEO Meta Tags (Product Page)<span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                                    </div>
                                </div>
                            </a>
                        </div><br />
                   <div class="col-md-12 ai-templates-category-title">
                      <h4>Other</h4>
                      <p>---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p>
                    </div>
                    <div class="col-md-4 col-sm-6 category-7">
                            <a href="http://hype.sociusus.com/ai-templates/tone-changer"
                              title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>
                                            Tone Changer                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Change the tone of your writing to match your audience and copy.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                       <div class="col-md-4 col-sm-6 category-7">
                            <a href="http://hype.sociusus.com/ai-templates/song-lyrics"
                               title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-music"></i>
                                        </div>
                                        <h4>
                                            Song Lyrics                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Unique song lyrics that will be perfect for your next hit song.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="http://hype.sociusus.com/ai-templates/translate">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-language"></i>
                                        </div>
                                        <h4>
                                            Translate                                                                                    </h4>
                                        <p class="margin-bottom-0">Translate your content into any language you want.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="http://hype.sociusus.com/ai-templates/faqs"
                              title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-question-circle-o"></i>
                                        </div>
                                        <h4>
                                            FAQs                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Generate frequently asked questions based on your product description.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                       <div class="col-md-4 col-sm-6 category-7">
                            <a href="http://hype.sociusus.com/ai-templates/faq-answers"
                            title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-question-circle-o"></i>
                                        </div>
                                        <h4>
                                            FAQ Answers                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Generate creative answers to questions (FAQs) about your business or website.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="http://hype.sociusus.com/ai-templates/testimonials-reviews"
                                title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-star-half-o"></i>
                                        </div>
                                        <h4>
                                            Testimonials / Reviews                                                                                            <span class="dashboard-status-button yellow"><i
                                            class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Add social proof to your website by generating user testimonials.</p>
                                   </div>
                              </div>
                            </a>
                       </div>
                   </div>
              </div>
         </div>

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


<h3><center>Testimonials</center></h3>
 <div style="background-color:whitesmoke;" class="testimonials">
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
          <h4 class="job">UX/UI Designer, Photographer</h4>
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
<a href="http://localhost:49935/blog.aspx">
<div class="recentblog">
 <div class="blog" >  
     <h3>Recent Blog</h3>
     <button>Admin</button>
     <div class="blog3">
     <p>3 years ago</p>
     <p>
         Further down the page, more article headlines are sorted by the most recent to the oldest and accompanied by
         a picture and sentence summarizing the article’s content. This lets visitors know that the blog is regularly 
         updated with a variety of content.
     </p>
     </div>
 </div>
      <div class="blog2">
        <a href="http://localhost:49935/blog.aspx">View blogs</a>
      </div>
</div>
</a>
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
       $('.ai-templates-category').on('click', function (e) {           e.preventDefault();           // make active           $('.template-categories li').removeClass('active');           $(this).parents('li').addClass('active');           if ($(this).data('category') === 'all') {               $('.ai-template-blocks > div').show();               $('.ai-templates-category-title').show();           } else {               $('.ai-template-blocks > div').hide();               $('.category-' + $(this).data('category')).show();               $('.ai-templates-category-title').hide();               // empty search               $('#template-search').val('');           }       });
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
</asp:Content>
