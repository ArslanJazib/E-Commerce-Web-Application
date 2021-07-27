<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/loginMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WEBPROJECT.MasterPages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/LoginStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 id="SignIn">Sign-In</h1>
    <div class="container-fluid" id="login_form">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-2">
                <button onclick="FormToggle1()" id="u_btn"><i class="fa fa-user"> <span>User</span></i>
               </button>
                <div  id="userForm">
                    <div class="form-group">
                        <asp:Label ID="uemail_label" runat="server" for="email">Email address:</asp:Label>
                        <asp:Textbox ID="user_email" runat="server" type="text" class="form-control"></asp:Textbox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="upass_label" runat="server" for="pwd">Password:</asp:Label>
                        <asp:Textbox runat="server" type="password" class="form-control" id="user_pwd"></asp:Textbox>
                    </div>
                    <div class="checkbox">
                        <asp:Label ID="ucheck_label" runat="server">
                            <asp:Textbox ID="uremeber_me" type="checkbox" runat="server"> Remember me</asp:Textbox></asp:Label>
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
            </div>
            <div class="col-md-1"></div>
            <div class="col-md-2">
                <button onclick="FormToggle2()" id="a_btn"><i class="fa fa-briefcase"> <span>Admin</span></i>
                </button>
                <div id="adminForm">
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" for="email">Email address:</asp:Label>
                        <asp:Textbox ID="Textbox1" runat="server" type="text" class="form-control"></asp:Textbox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" for="pwd">Password:</asp:Label>
                        <asp:Textbox runat="server" type="password" class="form-control" id="Textbox2"></asp:Textbox>
                    </div>
                    <div class="checkbox">
                        <asp:Label ID="Label3" runat="server">
                            <asp:Textbox ID="Textbox3" type="checkbox" runat="server"> Remember me</asp:Textbox></asp:Label>
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
    </div>
    <script>
 
        function FormToggle1() {
            var u_form = document.getElementById("userForm");
            var a_form = document.getElementById("adminForm");
            if (u_form.style.display === 'none') {
                u_form.style.display = 'block';
                a_form.style.display = 'none';
            }
            else {
                u_form.style.display = 'none';
            }
        }
        function FormToggle2() {
            var u_form = document.getElementById("userForm");
            var a_form = document.getElementById("adminForm");
            if (a_form.style.display === 'none') {
                a_form.style.display = 'block';
                u_form.style.display = 'none';
            }
            else {
                a_form.style.display = 'none';
            }
        }
    </script>
</asp:Content>

