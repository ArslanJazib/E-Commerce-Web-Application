<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main Master.Master" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="WEBPROJECT.MasterPages.Checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/CheckoutStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!------- jumbotron ------->
    <div class="jumbotron jb">
        <div class="container">
            <h3 class="breadcrumb-header">Checkout</h3>

    </div>
        </div>

    <!------- /jumbotron ------->
    <!------- Form ------->
    <div class="container">
        <div class="row">

            <div class="col-lg-7">
                <div class="shiping-Address">
                    <div class="section-title">
                        <h3 class="title">Shiping Address</h3>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="cFname" class="input" type="text" name="first-name" placeholder="First Name"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="cLname" class="input" type="text" name="last-name" placeholder="Last Name"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="cEmail" class="input" type="email" name="email" placeholder="Email"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="caddr" class="input" type="text" name="address" placeholder="Address"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="ccity"  class="input" type="text" name="city" placeholder="City"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="ccountry" class="input" type="text" name="country" placeholder="Country"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="czip" class="input" type="text" name="zip-code" placeholder="ZIP Code"></asp:textbox>
                    </div>
                    <div class="form-group">
                        <asp:textbox runat="server" ID="ctel" class="input" type="tel" name="tel" placeholder="Telephone"></asp:textbox>
                    </div>
                </div>
            </div>

            <!-- Order Details -->
            <div class="col-md-5 order-details">
                <div class="section-title text-center">
                    <h3 class="title">Your Order</h3>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-xs-6 Product">
                        <div><strong>PRODUCT</strong></div>
                        <asp:label runat="server" ID="cprod1">1x Product Name</asp:label><br />
                        <div>Shiping</div>
                    </div>

                    <div class="col-lg-6 col-xs-6 Total">
                        <div><strong>TOTAL</strong></div>
                        <asp:label runat="server" ID="price1">$980</asp:label><br />
                        <div><strong>Free</strong></div>
                    </div>
                </div>

                <div class="row" style="margin-top:20px;">
                    <div class="col-lg-6 col-xs-6 order">
                        <div><strong class="order-total">TOTAL</strong></div>
                    </div>

                    <div class="col-lg-6 col-xs-6 Total-RS" style="text-align:center">
                        <div><strong class="order-total-rs"><asp:label runat="server" ID="total_price">$980</asp:label></strong></div>
                    </div>
                </div>

                <div class="payment-method">
                    <div class="input-radio">
                        <input type="radio" name="payment" id="payment-1">
                        <label for="payment-1">
                            <span></span>
                            Direct Bank Transfer
                        </label>
                    </div>

                    <div class="input-radio">
                        <input type="radio" name="payment" id="payment-2">
                        <label for="payment-2">
                            <span></span>
                            Cheque Payment
                        </label>
                    </div>

                    <div class="input-radio">
                        <input type="radio" name="payment" id="payment-3">
                        <label for="payment-3">
                            <span></span>
                            Paypal System
                        </label>
                    </div>
                </div>

                <div class="input-checkbox">
                    <input type="checkbox" id="terms">
                    <label for="terms">
                        <span></span>
                        I've read and accept the <a href="#">terms & conditions</a>
                    </label>
                </div>
				<div class="add-to-cart">
                    <asp:Button ID="m1" OnClick="B1" runat="server" class="add-to-cart-btn" Text="add to cart" />
                </div>
            </div>
            <!-- /Order Details -->
        </div>
    </div>
    <!------- /Form ------->
</asp:Content>

