using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEBPROJECT.MasterPages
{
    public partial class Add_To_Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            row1_img.ImageUrl = Request.QueryString["IMG"];
            Item_Name.InnerText = Request.QueryString["Name"];
            Pr.InnerText = Request.QueryString["Price"];
        }

        protected void cartb_Click(object sender, EventArgs e)
        {
            S1.Style.Add("Display", "none");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("CheckOut.aspx?&Name=" + Item_Name.InnerText + "&Price=" + Pr.InnerText);
        }
    }
}