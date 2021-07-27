<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main Master.Master" AutoEventWireup="true" CodeBehind="Add To Cart.aspx.cs" Inherits="WEBPROJECT.MasterPages.Add_To_Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/Add_To_Cart.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-xs-12" runat="server" style="margin-bottom:200px;" ID="S1">
				<div class="row">

					<div class="col-lg-2 col-md-2 col-xs-2">
						<asp:Image ID="row1_img" runat="server" ImageUrl='/img/product07.png' CssClass="img-responsive" />
					</div>

					<div class="col-lg-4 col-md-4 col-xs-4">
						 <p runat="server" id="Item_Name" style="padding-top:35px;font-size: 20px;color:#D10024;font-weight:700;">Name</p>
					</div>

					<div class="col-lg-2 col-md-2 col-xs-2">
						 <p runat="server" id="Quantity" style="padding-top:35px; text-align:center; font-size: 20px;color:#D10024;font-weight:500;">1</p>
					</div>

					<div class="col-lg-2 col-md-2 col-xs-2">
						<p runat="server" id="Pr" style="padding-top:35px; text-align:center; font-size: 20px;color:#D10024;font-weight:600;">600</p>
					</div>

					<div class="col-lg-2 col-md-2 col-xs-2">
						<asp:Button Text="Cancel" ID="cartb" runat="server" CssClass="btn btn-danger btn-md" OnClick="cartb_Click"	   />
					</div>

				</div>
																					  
			</div>
		</div>
	</div>
	<asp:Button Text="Order" ID="Button1" runat="server" CssClass="btn btn-success btn-md" OnClick="Button1_Click" style="margin-left:50%;"/>
</asp:Content>
