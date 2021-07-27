<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/loginMaster.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WEBPROJECT.MasterPages.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="../Styles/CustomerStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <button class="sbar" runat="server" OnClick="return SideToggle();" ><i class="fa fa-bars"></i></button>
  <div id="side">
  <a class="active" onclick="return toggle_account();">My Profile</a>
  <a onclick="return toggle_history();"> Add products </a>
  <a onclick="return toggle_returns();"> Delete a product</a>
  <a href="#"><span class="glyphicon glyphicon-log-out"></span> Log-Out</a>
  </div>   
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Account--%>
    <div id="account">
      <p class="head">Personal Information</p>
        <div class="container">
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-2 col-xs-5" id="info1">
                   <b>Name:<asp:label runat="server" id="user_name"></asp:label></b><br />
                   <b>Email:<asp:label runat="server" id="user_email"></asp:label></b><br />
                   <b>Contact No:<asp:label runat="server" id="user_contact"></asp:label></b><br />
                   <button><i class="fa fa-edit"></i></button>
                </div>
                <div class="col-md-3 col-xs-5" id="info2">
                   <b>House #: <asp:label runat="server" id="house_no"></asp:label></b><br />
                   <b>Street #: <asp:label runat="server" id="street_no"></asp:label></b><br />
                   <b>City:<asp:label runat="server" id="city"></asp:label></b><br />
                   <b>Country:<asp:label runat="server" id="country"></asp:label></b><br />
                   <b>Postal Code:<asp:label runat="server" id="postal_code"></asp:label></b><br />
                   <button><i class="fa fa-edit"></i></button>
                </div>
            </div>
        </div>
    </div>

    <%--History--%>
    <div id="history" hidden="hidden">
      <p class="head">Add New Products</p>
        <div class="container">
             <div class="row">
                 <div class="table-responsive" id="history_table">
                   <table id="tableContent" border="1" runat="server" 
                    class="table table-hover table table-bordered"> 
                     <thead>
                         <tr>
                             <th></th>
                             <th></th>
                             <th></th>

                         </tr>

                     </thead> 
                       <tbody>
                           <tr>
                               <td></td>
                               <td></td>
                               <td></td>

                           </tr>
                           <tr>
                               <td></td>
                               <td></td>
                               <td></td>

                           </tr>
                           <tr>
                               <td></td>
                               <td></td>
                               <td></td>

                           </tr>

                       </tbody>   
                   </table>
                 </div>
              </div>
        </div>
    </div>

    <%--Returns--%>
        <div id="returns" hidden="hidden">
           <p class="head">Delete Products </p>

            <div class="btn-group">
                <button type="button" class="btn-primary dropdown-toggle" data-toggle="dropdown" onclick=" return showOptions();"> dropdown button</button>

                <div class="dropdown-menu" >
                    <a class="dropdown-item ggg" href="#" style="display:none;text-decoration:none;" > Laptop</a>
                    <a class="dropdown-item ggg" href="#" style="display:none;text-decoration:none;"> Laptop</a>
                    <a class="dropdown-item ggg" href="#" style="display:none;text-decoration:none;"> Laptop</a>
                </div>
            </div>
        </div>

    <script>
        function showOptions() {
            var x = document.getElementsByClassName("ggg");
            if (x.style.display === "none")
            {
                x.css.style.display = 'block' ;
            }
            else
            {
                x.css.style.display = "none";
            }
            return false;
        }
    </script>
</asp:Content>



