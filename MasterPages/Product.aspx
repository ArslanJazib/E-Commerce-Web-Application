<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main Master.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WEBPROJECT.MasterPages.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/ProductStyleSheet.css" rel="stylesheet" />
	<style>
		.products-productName {
    margin-top: 5px;
    font-size: 20px;
    color: #2B2D42;
    }
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:35px;">
		<div class="row">
			<div class="col-lg-6 col-sm-6">
				<div class="row">

					<div class="col-lg-9 col-md-9" style="height:362px;">
                         
						<asp:Image runat="server" ID="IMGC" ImageUrl="IMG/product09.png" style="height:362px; width:inherit;"/>
					</div>

					<div class="col-lg-3 col-md-3 imageExp" style="height:inherit;">
						<asp:Image ID="IMG_Change1" ImageUrl="/img/product07.png" style="margin-top:10px; margin-bottom:10px;height:100px; width:100px; border:1px solid red;" runat="server"/>
						<asp:Image ID="IMG_Change2" ImageUrl="IMG/product09.png" style="margin-top:10px; margin-bottom:10px;height:100px; width:100px; border:1px solid red;" runat="server"/>
						<asp:Image ID="IMG_Change3" ImageUrl="/img/product07.png" style="margin-top:10px; margin-bottom:10px;height:100px; width:100px; border:1px solid red;" runat="server"/>
					</div>
				</div>

			</div>

			<div class="col-lg-6 col-sm-6">
				<!--12 columns occupied on each screen size-->
				<p ID="product_pagename" CssClass="products-productName font-weight-bold" runat="server" style="margin-top: 5px;font-size: 20px;color:#D10024;font-weight:700"> PRODUCT NAME GOES HERE </p>
				<asp:label ID="product_page_price" CssClass="products-productPrice font-weight-bold text-danger" style="display:inline; font-size:30px;color:#D10024;" runat="server"> $980.00 </asp:label>
				<asp:label ID="product_page_status" CssClass="products-productstock font-weight-bold text-danger" style="padding-left:5px; color:#D10024;" runat="server"> <small>IN STOCK </small></asp:label>
				<asp:label ID="product_page_deccription" CssClass="col-sm-12 products-productDescription" style="padding-left:0px;" runat="server">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
				</asp:label>
				<div class="row">
					<div class="col-sm-12">
						<label style="font-size:larger">Quantity:</label>
                          <asp:Textbox type="number" runat="server" name="quant[1]" CssClass="form-control input-number" value="1" min="0" max="10"  Width="20%" Style="display:inline;"></asp:Textbox>
				     </div>
					<asp:Button Text="Add To Cart" runat="server" id="AddToCart" OnClick="AddToCart_Click" />
				</div>
				<p style="display:inline-block;margin-top:10px;">Category:</p>
				<asp:HyperLink id="products_productcategory" href="" runat="server"> CATEGORY NAME</asp:HyperLink>
			</div>
		</div>
	</div>
	<!------- /Slider ------->
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin-top:50px;">
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
                                <asp:Image runat="server" class="img-responsive" ImageUrl="/img/xbox1.png" id="img4" style="margin:auto;width: 400px;height: 300px;"/>

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
</asp:Content>
