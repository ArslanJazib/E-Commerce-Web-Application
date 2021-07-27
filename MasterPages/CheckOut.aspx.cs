using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEBPROJECT.MasterPages
{
    public partial class Checkout: System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cprod1.Text = Request.QueryString["Name"];
            price1.Text = Request.QueryString["Price"];
            total_price.Text= Request.QueryString["Price"];
        }

        protected void B1(object sender, EventArgs e)
        {

        }
    }
}