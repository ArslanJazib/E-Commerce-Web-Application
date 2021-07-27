using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

namespace WEBPROJECT.MasterPages
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con=new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\arsla\source\repos\WebApplication26\App_Data\Database1.mdf;Integrated Security=True");
        string ITEM;
        string Name;
        string IMG;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            ITEM = Request.QueryString["Item"];
            DataSet DSA = new DataSet();
            SqlDataAdapter query = new SqlDataAdapter("select * from Products where Category='" + ITEM + "'", con);
            query.Fill(DSA);
            if (ITEM!=null)
            {
                image1.ImageUrl = DSA.Tables[0].Rows[1][8].ToString();
                labe1.InnerText = DSA.Tables[0].Rows[1][5].ToString();
                Name = DSA.Tables[0].Rows[1][1].ToString();
                if (Name.Length > 10)
                {
                    p1name.Text = Name.Substring(0, 15);
                }
                rs1.InnerText = DSA.Tables[0].Rows[1][2].ToString();


                image2.ImageUrl = DSA.Tables[0].Rows[4][8].ToString();
                label8.Text = DSA.Tables[0].Rows[4][5].ToString();
                Name = DSA.Tables[0].Rows[4][1].ToString();
                if (Name.Length > 10)
                {
                    anchor2.Text = Name.Substring(0, 15);
                }
                rs2.InnerText = DSA.Tables[0].Rows[4][2].ToString();


                image3.ImageUrl = DSA.Tables[0].Rows[5][8].ToString();
                p3c.InnerText = DSA.Tables[0].Rows[5][5].ToString();
                Name = DSA.Tables[0].Rows[5][1].ToString();
                if (Name.Length > 10)
                {
                    anchor3.Text = Name.Substring(0, 15);
                }
                store_price1.InnerText = DSA.Tables[0].Rows[5][2].ToString();


                image4.ImageUrl = DSA.Tables[0].Rows[5][8].ToString();
                label4.Text = DSA.Tables[0].Rows[5][5].ToString();
                Name = DSA.Tables[0].Rows[5][1].ToString();
                if (Name.Length > 10)
                {
                    anchor4.Text = Name.Substring(0, 15);
                }
                p44.InnerText = DSA.Tables[0].Rows[5][2].ToString();


                image5.ImageUrl = DSA.Tables[0].Rows[5][8].ToString();
                label5.Text = DSA.Tables[0].Rows[5][5].ToString();
                Name = DSA.Tables[0].Rows[5][1].ToString();
                if (Name.Length > 10)
                {
                    anchor5.Text = Name.Substring(0, 15);
                }
                p55.InnerText = DSA.Tables[0].Rows[5][2].ToString();


                image6.ImageUrl = DSA.Tables[0].Rows[4][8].ToString();
                label6.Text = DSA.Tables[0].Rows[4][5].ToString();
                Name = DSA.Tables[0].Rows[4][1].ToString();
                if (Name.Length > 10)
                {
                    anchor6.Text = Name.Substring(0, 15);
                }
                p6.InnerText = DSA.Tables[0].Rows[4][2].ToString();
            }
        }
        protected void B1(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx?&IMG=" + image1.ImageUrl+"&Name="+ p1name.Text+ "&PR=" +rs1.InnerText);
        }
        protected void B2(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx?&IMG=" + image2.ImageUrl + "&Name=" + anchor2.Text + "&PR=" + rs2.InnerText);
        }
        protected void B3(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx?&IMG=" + image3.ImageUrl + "&Name=" + anchor3.Text + "&PR=" + store_price1.InnerText);
        }
        protected void B4(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx?&IMG=" + image4.ImageUrl + "&Name=" + anchor4.Text + "&PR=" + p44.InnerText);
        }
        protected void B5(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx?&IMG=" + image5.ImageUrl + "&Name=" + anchor4.Text + "&PR=" + p55.InnerText);
        }
        protected void B6(object sender, EventArgs e)
        {
            Response.Redirect("Product.aspx?&IMG="+image6.ImageUrl + "&Name=" + anchor4.Text + "&PR=" + p6.InnerText);
        }
    }
}