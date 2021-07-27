<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WEBPROJECT.MasterPages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/HomeStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!------- Categories ------->
    <div class="section">
        <div class="container">
            <div class="row">

                <div class="col-md-4 col-xs-12">
                    <div class="shop">
                        <div class="shop-img">
                            <img src="./img/1.png">
                        </div>
                        <div class="shop-body">
                            <h3>Laptop<br>Collection</h3>
                            <asp:HyperLink runat="server" ID="Laptop" href="Store.aspx?&Item=Laptop" class="cta-btn">Shop now <i class="fa fa-arrow-circle-right"></i></asp:HyperLink>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-xs-12">
                    <div class="shop">
                        <div class="shop-img">
                            <img src="./img/2.jpg">
                        </div>
                        <div class="shop-body">
                            <h3>Gaming Console<br>Collection</h3>
                            <asp:HyperLink runat="server" ID="Gaming" href="Store.aspx?&Item=Gaming" class="cta-btn">Shop now <i class="fa fa-arrow-circle-right"></i></asp:HyperLink>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-xs-12">
                    <div class="shop">
                        <div class="shop-img">
                            <img src="./img/3.jpg">
                        </div>
                        <div class="shop-body">
                            <h3>SmartPhone<br>Collection</h3>
                            <asp:HyperLink runat="server" ID="Phone" href="Store.aspx?&Item=Phone" class="cta-btn">Shop now <i class="fa fa-arrow-circle-right"></i></asp:HyperLink>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!------- /Categories ------->

	<!------- New Products ------->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <h3><b>NEW PRODUCTS</b></h3>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-5 col-xs-12">
                <nav class="navbar navbar-expand-sm navbar-light newprod">
                    <ul class="navbar-nav myprod">
                        <li class="nav-item col-xs-4 myprod1">
                            <asp:HyperLink runat="server" class="nav-link" href="Store.aspx?&Item=Laptop"><span>Laptops</span></asp:HyperLink>
                        </li>
                        <li class="nav-item col-xs-4 myprod2">
                            <asp:HyperLink runat="server" class="nav-link" href="Store.aspx?&Item=Phone"><span>SmartPhones</span></asp:HyperLink>
                        </li>
                        <li class="nav-item col-xs-4 myprod3">
                            <asp:HyperLink runat="server" class="nav-link" href="Store.aspx?&Item=Gaming"><span>Consoles</span></asp:HyperLink>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <!------- /New Products ------->

    <!------- /Slider ------->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">
                <div class="container">
                    <div class="row product">
                        <div class="col-md-4 col-xs-6 new-product1" style="margin:auto;">
                            <div>

                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/phone1.png" ID="img1" style="margin:auto;width: 400px;height: 300px;"/>
                                <div class="nprod1">
                                    <div class="content_div" style="width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" ID="p11"> CATEGORY </p>
                                        <asp:HyperLink runat="server" ID="p1111" href="Store.aspx" style="display:block;"> Product Name</asp:HyperLink>
                                        <p runat="server" ID="p111" style="display:inline-block;"><b> Rs. 30 </b></p>
                                        <span class="p3"> <del> Rs. 100000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>
                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="col-md-4 col-xs-6 new-product2" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/phone1.png" ID="img2" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod2">
                                    <div class="content_div" style=" width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" id="p2"> CATEGORY </p>
                                        <asp:HyperLink runat="server" ID="pname" href="Store.aspx" style="display:block;"> Product Name</asp:HyperLink>
                                        <p style="display:inline-block;" runat="server" id="p222"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 50000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 new-product3" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/phone1.png" ID="img3" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod3">
                                    <div class="content_div" style="width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" ID="p3"> CATEGORY </p>
                                        <asp:HyperLink href="Store.aspx" style="display:block;" runat="server" ID="p3name"> Product Name</asp:HyperLink>
                                        <p style="display:inline-block;" runat="server" ID="p333"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 70000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
 <!------- /1st Slide ------->

<!------- /2nd Slide ------->
            <div class="item">
                <div class="container">
                    <div class="row product">
                        <div class="col-md-4 col-xs-6 new-product1" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImagUrl="/img/xbox1.png" id="img4" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod1">
                                    <div style="width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" id="p4"> CATEGORY </p>
                                        <a runat="server" ID="p4name" href="Store.aspx" style="display:block;"> Product Name</a>
                                        <p style="display:inline-block;" runat="server" id="p444"><b> Rs. 300000 </b></p>
                                        <span class="p3"> <del> Rs. 60000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-xs-6 new-product2" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/xbox1.png" ID="img5" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod2">
                                    <div style=" width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" id="p5"> CATEGORY </p>
                                        <a runat="server" id="p5name" href="Store.aspx" style="display:block;"> Product Name</a>
                                        <p style="display:inline-block;" runat="server" id="p555"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 70000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 new-product3" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/xbox1.png" id="img6" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod3">
                                    <div style="width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" id="p6"> CATEGORY </p>
                                        <a runat="server" id="p6name" href="Store.aspx" style="display:block;"> Product Name</a>
                                        <p style="display:inline-block;" runat="server" id="p666"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 30000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
<!------- /2nd Slide ------->
            <p style="margin-bottom:150px;"></p>
        </div>
    </div>
<!------- /Slider ------->

<!------- /Deals ------->
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-md-2">
                    <img src="/img/phone1.png" width="300" height="300" id="jumboimg1">
                </div>
                <div class="col-md-8" id="timer0">
                    <ul style="list-style-type:none" class="timer">
                        <li>
                            <h3>Blank</h3>
                            <span>Days</span>
                        </li>
                        <li>
                            <h3>Blank</h3>
                            <span>Hours</span>
                        </li>
                        <li>
                            <h3>Blank</h3>
                            <span>Mins</span>
                        </li>
                        <li>
                            <h3>Blank</h3>
                            <span>Secs</span>
                        </li>
                    </ul>
                    <div class="offer">
                        <h2 class="text-uppercase"><b>hot deal this week</b></h2>
                        <p>New Collection Up to 50% OFF</p>
                        <button class="btn-primary btn-lg">Shop now</button>
                    </div>
                </div>
                <div class="col-md-2">
                    <img src="/img/xbox1.png" width="200" height="300" id="jumboimg2">
                </div>
            </div>
        </div>
    </div>
    <!------- /Deals ------->

	<!------- /Top Selling ------->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <h3><b>TOP SELLING</b></h3>
            </div>
            <div class="col-md-4"></div>
            <div class="col-md-5 col-xs-12">
                <nav class="navbar navbar-expand-sm navbar-light newprod">
                    <ul class="navbar-nav myprod">
                        <li class="nav-item col-xs-4 myprod1">
                            <asp:HyperLink runat="server" class="nav-link" href="Store.aspx?&Item=Laptop"><span>Laptops</span></asp:HyperLink>
                        </li>
                        <li class="nav-item col-xs-4 myprod2">
                            <a class="nav-link" href="Store.aspx?&Item=Phone"><span>SmartPhones</span></a>
                        </li>
                        <li class="nav-item col-xs-4 myprod3">
                            <asp:HyperLink runat="server" class="nav-link" href="Store.aspx?&Item=Gaming"><span>Consoles</span></asp:HyperLink>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <!------- /Top Selling ------->

	<!------- /Slider ------->
    <div id="myCarouse2" class="carousel slide" data-ride="carouse2">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarouse2" data-slide-to="0" class="active"></li>
            <li data-target="#myCarouse2" data-slide-to="1"></li>
            <li data-target="#myCarouse2" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">
                <div class="container">
                    <div class="row product">
                        <div class="col-md-4 col-xs-6 new-product1" style="margin:auto;">
                            <div>

                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/phone1.png" id="img7" style="margin:auto;width: 400px;height: 300px;"/>
                                <div class="nprod1">
                                    <div class="content_div" style="width:55.9%; margin-left:78px;">
                                        <p runat="server" id="p7" class="p1"> CATEGORY </p>
                                        <a runat="server" id="p7name" href="#" style="display:block;"> Product Name</a>
										<p style="display:inline-block;" runat="server" id="p07"><b> Rs. 300000 </b></p>
                                        <span class="p3"> <del> Rs. 100000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-xs-6 new-product2" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/phone1.png" id="img8" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod2">
                                    <div class="content_div" style=" width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" id="p8"> CATEGORY </p>
                                        <asp:HyperLink runat="server" id="p8name" href="#" style="display:block;"> Product Name</asp:HyperLink>
                                        <p style="display:inline-block;" runat="server" id="p88"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 40000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 new-product3" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/phone1.png" ID="img9" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod3">
                                    <div class="content_div" style="width:55.9%; margin-left:78px;">
                                        <p class="p1" runat="server" id="p9"> CATEGORY </p>
                                        <a runat="server" id="p9name" href="#" style="display:block;"> Product Name</a>
                                        <p style="display:inline-block;" runat="server" id="p99"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 60000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarouse2" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarouse2" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
 <!------- /1st Slide ------->

<!------- /2nd Slide ------->
            <div class="item">
                <div class="container">
                    <div class="row product">
                        <div class="col-md-4 col-xs-6 new-product1" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/xbox1.png" id="img10" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod1">
                                    <div style="width:55.9%; margin-left:78px;">
                                        <p runat="server" id="p10" class="p1"> CATEGORY </p>
                                        <a runat="server" id="p10name" href="#" style="display:block;"> Product Name</a>
                                        <p runat="server" id="p010" style="display:inline-block;"><b> Rs. 300000 </b></p>
                                        <span class="p3"> <del> Rs. 60000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 col-xs-6 new-product2" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/xbox1.png" id="img11" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod2">
                                    <div style=" width:55.9%; margin-left:78px;">
                                        <p runat="server" id="p011" class="p1"> CATEGORY </p>
                                        <a runat="server" id="p11name" href="#" style="display:block;"> Product Name</a>
                                        <p style="display:inline-block;" runat="server" id="p0111"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 70000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4 new-product3" style="margin:auto;">
                            <div>
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/xbox1.png" id="img12" style="margin:auto;width: 400px;height: 300px;"/>

                                <div class="nprod3">
                                    <div style="width:55.9%; margin-left:78px;">
                                        <p runat="server" id="p12" class="p1"> CATEGORY </p>
                                        <a runat="server" id="p12name" href="#" style="display:block;"> Product Name</a>
                                        <p style="display:inline-block;" runat="server" id="p012"><b> Rs. 300000 </b></p>
                                        <span> <del> Rs. 30000 </del></span>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <button class="quick-view"><i class="fa fa-eye"></i></button>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarouse2" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarouse2" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
<!------- /2nd Slide ------->
            <p style="margin-bottom:150px;"></p>
        </div>
    </div>
<!------- /Slider ------->

	<script>
        // Activate Carousel
		$("#myCarouse1").carouse1();

        // Enable Carousel Indicators
        $(".item").click(function () {
            $("#myCarouse1").carouse1(1);
        });

        // Enable Carousel Controls
        $(".left").click(function () {
            $("#myCarouse1").carouse1("prev");
        });

        // Activate Carouse2
        $("#myCarouse2").carouse2();

        // Enable Carouse2 Indicators
        $(".item").click(function () {
            $("#myCarouse2").carouse2(1);
        });

        // Enable Carouse2 Controls
        $(".left").click(function () {
            $("#myCarouse2").carouse2("prev");
        });
    </script>
</asp:Content>
