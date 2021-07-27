<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main Master.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="WEBPROJECT.MasterPages.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/StoreStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!------- jumbotron ------->
    <div class="jumbotron jb">
        <div class="container">
            <ul class="breadcrumb-tree">
                <li><a href="#">Home</a></li>
                <li class="active">ALL CATEGORIES
                </li>
            </ul>
        </div>
    </div>
    <!------- /jumbotron ------->
    <!--Filters-->
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-xs-12">
                <aside id="filter">
                    <div class="custom-control" id="filter1">
                        <h4 id="filter1_heading"><b>CATEGORIES</b></h4>
                        <div class="catagory">
                            <asp:TextBox type="checkbox" class="custom-control-input" ID="catagory1_laptops" runat="server"></asp:TextBox>
                            <label class="custom-control-label" for="catagory1">Laptops<small id="no.catagory1_laptops">(120)</small></label>
                        </div>
                        <div class="catagory">
                            <asp:TextBox type="checkbox" class="custom-control-input" ID="catagory2_phones" runat="server"></asp:TextBox>
                            <label class="custom-control-label" for="catagory1">Smartphones<small id="no.catagory2_phones">(120)</small></label>
                        </div>
                        <div class="catagory">
                            <asp:TextBox type="checkbox" class="custom-control-input" ID="catagory3_consoles" runat="server"></asp:TextBox>
                            <label class="custom-control-label" for="catagory1">Consoles<small id="no.catagory3_consoles">(120)</small></label>  
                        </div>
                        </div>
                    <div id="filter2">
                        <h4 id="filter2_heading"><b>Price</b></h4>
                        <div class="price">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">RS</span>
                                </div>
                                <asp:TextBox type="number" ID="Minimum" class="form-control" aria-label="Amount (to the nearest dollar)" placeholder="Minimum" min="1" runat="server"></asp:TextBox>
                            </div>
                        </div>

                        <div class="price">
                            <div class="input-group">
                                <div class="input-group-append">
                                    <span class="input-group-text">RS</span>
                                </div>
                                <asp:TextBox type="number" ID="Maximum" class="form-control" aria-label="Amount (to the nearest dollar)" placeholder="Maximum" min="1" runat="server"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="custom-control custom-checkbox" id="filter3">
                        <h4 id="filter3_heading"><b>BRAND</b></h4>
                        <div class="catagory">
                            <asp:TextBox type="checkbox" class="custom-control-input" ID="Brand1" runat="server"></asp:TextBox>
                            <label class="custom-control-label" for="Brand1">Samsung</label>
                            <small id="no.Brand1">(120)</small>
                        </div>
                        <div class="catagory">
                            <asp:TextBox type="checkbox" class="custom-control-input" ID="Brand2" runat="server"></asp:TextBox>
                            <label class="custom-control-label" for="Brand2">SONY</label>
                            <small id="no.Brand2">(120)</small>
                        </div>
                        <div class="catagory">
                            <asp:TextBox type="checkbox" class="custom-control-input" ID="Brand3" runat="server"></asp:TextBox>
                            <label class="custom-control-label" for="Brand3">Microsoft</label>
                            <small id="no.Brand3">(120)</small>
                        </div>
                    </div>
                </aside>
                <!--/Filters-->
            </div>

            <!--/STORE PRODUCTS-->
            <div class="col-md-8 col-xs-12">
				<div class="row">
                <div class="col-md-4 col-xs-12 s_product">
                        <asp:Image runat="server" class='img-responsive' ImageUrl='/img/product07.png' ID="image1" style='margin: auto;width: 300px;height: 200px;'/>
                        <div class='store_prod1'>
                            <div style='width: 55.9%; margin-left: 20%'>
                                <p runat='server' class='p1' ID="labe1"> CATEGORY </p>
                                <asp:HyperLink ID="p1name" href='#' style="display:block" runat="server"> Product Name</asp:HyperLink>
                                <p runat="server" id="rs1" style='display: inline-block'><b>Rs. 300000 </b></p>
                                <span class='p3'><del>Rs. 100000 </del></span>
                                <div class='product-rating'>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star-o'></i>
                                </div>
                                <button class='quick-view'><i class='fa fa-eye'></i></button>
                                <div class='add-to-cart'>
									<asp:Button ID="m1" OnClick="B1" runat="server" CssClass="add-to-cart-btn" Text="Add to Cart"/>
                                </div>
                            </div>
                        </div>
                    </div>

                <div class="col-md-4 col-xs-12 s_product">
                        <asp:Image runat="server" class='img-responsive' ImageUrl='/img/product07.png' id="image2" style='margin: auto;width: 300px;height: 200px;'/>
                        <div class='store_prod1'>
                            <div style='width: 55.9%; margin-left: 20%' >
                                <asp:Label runat='server' class='p1' ID="label8"> CATEGORY </asp:Label>
                                <asp:HyperLink runat='server' href='#' style='display:block' ID="anchor2" > Product Name</asp:HyperLink>
                                <p runat="server" id="rs2" style='display: inline-block'><b>Rs. 300000 </b></p>
                                <span class='p3'><del>Rs. 100000 </del></span>
                                <div class='product-rating'>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star-o'></i>
                                </div>
                                <button class='quick-view'><i class='fa fa-eye'></i></button>
                                <div class='add-to-cart'>
                                    <asp:Button ID="m2" OnClick="B2" runat="server" CssClass="add-to-cart-btn" Text="Add to Cart"/>
                                </div>
                            </div>
                        </div>
                    </div>

                <div class="col-md-4 col-xs-12 s_product">

                        <asp:Image runat="server" class='img-responsive' ImageUrl='/img/product07.png' id="image3" style='margin: auto;width: 300px;height: 200px;'/>
                        <div class='store_prod1'>
                            <div style='width: 55.9%; margin-left: 20%;'>
                                <p runat='server' class='p1' ID="p3c"> CATEGORY </p>
                                <asp:HyperLink runat='server' href='#' style='display:block' ID="anchor3" > Product Name</asp:HyperLink>
                                <p id='store_price1' style='display: inline-block;' runat="server"><b>Rs. 300000 </b></p>
                                <span class='p3' id='store_disc'><del>Rs. 100000 </del></span>
                                <div class='product-rating'>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star-o'></i>
                                </div>
                                <button class='quick-view'><i class='fa fa-eye'></i></button>
                                <div class='add-to-cart'>
                                    <asp:Button ID="m3" OnClick="B3" runat="server" CssClass="add-to-cart-btn" Text="Add to Cart"/>
                                </div>
                            </div>
                        </div>
                    </div>
					 </div>
				<div class="row">
                <div class="col-md-4 col-xs-12 s_product">

                        <asp:Image runat="server" class='img-responsive' ImageUrl='/img/product07.png' id="image4" style='margin: auto;width: 300px;height: 200px;'/>
                        <div class='store_prod1'>
                            <div style='width: 55.9%; margin-left: 20%;margin-right:0;'>
                                <asp:Label runat='server' class='p1' ID="label4"> CATEGORY </asp:Label>
                                <asp:HyperLink runat='server' href='#' style='display:block' id="anchor4" > Product Name</asp:HyperLink>
                                <p runat="server" id="p44" style='display: inline-block;'><b>Rs. 300000 </b></p>
                                <span class='p3'><del>Rs. 100000 </del></span>
                                <div class='product-rating'>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star-o'></i>
                                </div>
                                <button class='quick-view'><i class='fa fa-eye'></i></button>
                                <div class='add-to-cart'>
                                    <asp:Button ID="m4" OnClick="B4" runat="server" CssClass="add-to-cart-btn" Text="Add to Cart"/>
                                </div>
                            </div>
                        </div>
                    </div>

                <div class="col-md-4 col-xs-12 s_product">
                        <asp:Image class='img-responsive' ImageUrl='/img/product07.png' id="image5" style='margin: auto;width: 300px;height: 200px;' runat="server" />
                        <div class='store_prod1'>
                            <div style='width: 55.9%; margin-left: 20%;'>
                                <asp:Label runat='server' class='p1' ID="label5"> CATEGORY </asp:Label>
                         <asp:HyperLink runat="server" href='#' style='display:block' id="anchor5" > Product Name</asp:HyperLink>
                                <p style='display: inline-block' id="p55" runat="server"><b>Rs. 300000 </b></p>
                                <span class='p3'><del>Rs. 100000 </del></span>
                                <div class='product-rating'>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star-o'></i>
                                </div>
                                <button class='quick-view'><i class='fa fa-eye'></i></button>
                                <div class='add-to-cart'>
                                    <asp:Button ID="m5" OnClick="B5" runat="server" CssClass="add-to-cart-btn" Text="Add to Cart"/>
                                </div>
                            </div>
                        </div>
                    </div>

                <div class="col-md-4 col-xs-12 s_product" style="margin-top:0;margin-left:0;">
                        <asp:Image runat="server" class='img-responsive' ImageUrl='/img/product07.png' id="image6" style='margin: auto;width: 300px;height: 200px;'/>
                            <div style='width: 55.9%; margin-left: 20%'>
                                <asp:Label runat='server' class='p1' ID="label6"> CATEGORY </asp:Label>
                                <asp:HyperLink runat='server' href='#' style='display:block' id="anchor6" > Product Name</asp:HyperLink>
                                <p runat="server" id="p6" style="display: inline-block;"><b>Rs. 300000 </b></p>
                                <span class='p3'><del>Rs. 100000 </del></span>
                                <div class='product-rating'>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star'></i>
                                    <i class='fa fa-star-o'></i>
                                </div>
                                <button class='quick-view'><i class='fa fa-eye'></i></button>
                                <div class='add-to-cart'>
                                    <asp:Button ID="m6" OnClick="B6" runat="server" CssClass="add-to-cart-btn" Text="Add to Cart"/>
                                </div>
                            </div>
                        </div>
                    </div>
                	   </div>
                <!--/STORE PRODUCTS-->
            </div>
        </div>
</asp:Content>