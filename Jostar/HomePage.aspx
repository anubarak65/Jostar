<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Jostar.HomePage" MasterPageFile="~/HomeMaster.Master" %>



<asp:Content ContentPlaceHolderID="head" runat="server">
    <%--<!-- Modal -->
    <div id="myModal" class="modal fade in" role="dialog">
        <div class="modal-dialog">
            <!-- Modal Content -->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        &times</button>
                    <h4 class="modal-title">Sign-In</h4>
                </div>
                <div class="modal-body">
                    <div role="form">
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                        </div>
                        <hr class="divider">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-sm-6">
                                    <asp:CheckBox ID="chkRemberme" runat="server" Text="Remember Me" CssClass="checkbox-inline" />
                                    |
                                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="text-primary">Forgot Password ?</asp:LinkButton>
                                </div>
                                <div class="col-sm-6">
                                    <span class="pull-right">
                                        <asp:Button ID="btnSumbit" CssClass="btn btn-success" runat="server" Text="Submit" /></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <!-- Landing Page -->
    <div class="intro-header">
        <div class="container">
            <div class="row">
                <div class="intro-message col-sm-6">
                    <h1>خودشناخت</h1>
                    <h2>آزمون
                    </h2>
                    <h3>روانشناسی‌ برای عموم</h3>
                    <hr class="intro-divider">
                    <ul class="list-inline intro-social-buttons">
                        <li><a href="https://twitter.com/" class="btn btn-success btn-lg"><i class="fa fa-twitter fa-fw"></i><span class="network-name">Twitter</span></a> </li>
                        <li><a href="https://github.com/" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i><span class="network-name">Github</span></a> </li>
                        <li><a href="#" class="btn btn-primary btn-lg"><i class="fa fa-facebook fa-fw"></i><span
                            class="network-name">facebook</span></a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- Start Our Questionnaire -->
    <div id="our-services">
        <div class="container padding-top padding-bottom">
            <div class="row section-title text-center">
                <div class="col-sm-8 col-sm-offset-2">
                    <h1>
                         آزمونهای <span>ما</span></h1>
                    <p>
                       در «خودشناخت»، شما می توانید به صورت رایگان در آزمون های روان شناختی معروف و جهانی شرکت کنید. برای اینکه قادر به شرکت در آزمون ها باشید می توانید در کمتر از دو دقیقه و به صورت مجانی در خودشناخت ثبت نام کنید.
                       پس از ثبت نام صفحه ای شخصی به شما تعلق می گیرد که در آن به آزمون ها دسترسی خواهید داشت و پس از پاسخگویی به هر آزمون، بلافاصله نتایج و توضیحاتی مرتبط با نمره های خود در مقایسه با دیگران دریافت خواهید کرد.
                       علاوه بر این، پیشنهادات و راهبردهایی علمی مطابق با نتایج خودتان به شما داده می شود که در زمینه بهبود کیفیت زندگی به شما کمک خواهد کرد.
                       خودشناخت توسط پژوهشگرانی در زمینه روان شناسی اجتماعی مدیریت می شود که در مورد موضوعاتی مانند احساسات، فرهنگ و روابط اجتماعی تحقیق می کنند
                    </p>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-universal-access" aria-hidden="true"></i>
                        <h2>شخصیت</h2>
                        <p>
                            این آزمون ها اطلاعاتی عمومی در مورد زمینه های مختلف منش شما در مقایسه با میانگین جامعه ارائه می دهند</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-bell"></i>
                        <h2>هیجان و احساسات</h2>
                        <p>
                              در این آزمون می توانید بفهمید عادت های احساسی شما با توجه به نظریات دانشمندان چگونه دسته بندی و در مقایسه با سایر افراد جامعه در چه جایگاهی قرار می گیرد.
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-bed" aria-hidden="true"></i>
                        <h2>روابط عاطفی و احساس تنهایی</h2>
                        <p>
                           این آزمون ها به شما یک ارزیابی علمی از عادات و عواطف اجتماعی تان می دهد. در پایان پیشنهادهایی برای بهبود روابط اجتماعی تان ارائه می شود.
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <h2>اخلاق، دین، سیاست</h2>
                        <p>
                            این آزمون ها سبک شخصی شما را در مورد مسائل اخلاقی، اعتقادات مذهبی و جهت گیری سیاسی (در مقایسه با اقشار مختلف جامعه) تعیین می کند.
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-street-view" aria-hidden="true"></i>
                        <h2>اضطراب، افسردگی و استرس</h2>
                        <p>
                             آزمون های این بخش افکار و تجربه های شما را در ارتباط با این دو مسئله و دیگر آسیب های روانی مورد سنجش قرار می دهد.
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-balance-scale" aria-hidden="true"></i>
                        <h2>روان شناسی عمومی</h2>
                        <p>
                            آزمون های این بخش به شما در مورد مسائلی مانند هوش، فرهنگ، تصمیم گیری و بسیاری موارد جالب دیگر بینش می دهد.
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-spinner" aria-hidden="true"></i>
                        <h2>بزودی</h2>
                        <p>
                            
                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3 service">
                    <div class="service-content">
                        <i class="fa fa-spinner" aria-hidden="true"></i>
                        <h2>بزودی</h2>
                        <p>
                            
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="height">
        </div>
    </div>
    <!-- /# Our Services -->
    <!-- Slider -->
   <%-- <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>--%>
        <!-- Wrapper for slides -->
      <%--  <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/333.jpg" />
            </div>
            <div class="item">
                <img src="images/444.jpg" />
            </div>
            <div class="item">
                <img src="images/555.jpg" />--%>
                <%--  <div class="carousel-caption">
                    <h2>
                        Slide Three</h2>
                    <h3>
                        Bootstrap is completely free to download and use!</h3>
                </div>--%>
           <%-- </div>
        </div>--%>
        <!-- Left and right controls -->
        <%--<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span> </a>
    </div>
    <div class="container padding-bottom">
        <div class="row section-title text-center">
            <div class="col-sm-8 col-sm-offset-2">
                <h1>
                    <span>Our</span> Clients</h1>
                <p>
                    aspxtemplates is a Powerful, Modern looking, Creative, Fully Responsive Multi-Purpose
                    Multi-Page & One-Page .net Template.. Be it Business, Corporate, Portfolio, Agency,
                    Magazine, Parallax, Blog etc.
                </p>
            </div>
        </div>
        <div class="text-center our-clients">
            <ul>
                <li><a href="#">
                    <img class="img-responsive" src="images/client1.png" alt="" /></a></li>
                <li><a href="#">
                    <img class="img-responsive" src="images/client2.png" alt="" /></a></li>
                <li><a href="#">
                    <img class="img-responsive" src="images/client3.png" alt="" /></a></li>
                <li><a href="#">
                    <img class="img-responsive" src="images/client4.png" alt="" /></a></li>
                <li><a href="#">
                    <img class="img-responsive" src="images/client5.png" alt="" /></a></li>
            </ul>
        </div>--%>
        <!--/our-clients -->
    <%--</div>--%>


</asp:Content>
