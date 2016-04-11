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
   
    <!-- Slider -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/333.jpg" />
            </div>
            <div class="item">
                <img src="images/444.jpg" />
            </div>
            <div class="item">
                <img src="images/555.jpg" />
                <%--  <div class="carousel-caption">
                    <h2>
                        Slide Three</h2>
                    <h3>
                        Bootstrap is completely free to download and use!</h3>
                </div>--%>
            </div>
        </div>
        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
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
        </div>
        <!--/our-clients -->
    </div>


</asp:Content>
