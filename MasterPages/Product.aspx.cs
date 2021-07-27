using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
using System.Web.UI.HtmlControls;
namespace WEBPROJECT.MasterPages
{
    public partial class Product: System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\arsla\source\repos\WebApplication26\App_Data\Database1.mdf;Integrated Security=True");
        string Query;
        string Name;
        string NewImg;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            DataSet DSA = new DataSet();
            Query = "Select * from Products where Date between '01/11/2019' and '11/11/2019' ";
            SqlDataAdapter adaptr = new SqlDataAdapter(Query, con);
            adaptr.Fill(DSA);


            img1.ImageUrl = DSA.Tables[0].Rows[2][8].ToString();
            p11.InnerText = DSA.Tables[0].Rows[2][5].ToString();
            Name = DSA.Tables[0].Rows[2][1].ToString();
            if (Name.Length > 10)
            {
                p1111.Text = Name.Substring(0, 15);
            }
            p111.InnerText = DSA.Tables[0].Rows[2][2].ToString();


            img2.ImageUrl = DSA.Tables[0].Rows[7][8].ToString();
            p2.InnerText = DSA.Tables[0].Rows[7][5].ToString();
            Name = DSA.Tables[0].Rows[7][1].ToString();
            if (Name.Length > 10)
            {
                pname.Text = Name.Substring(0, 15);
            }
            p222.InnerText = DSA.Tables[0].Rows[7][2].ToString();



            img3.ImageUrl = DSA.Tables[0].Rows[9][8].ToString();
            p3.InnerText = DSA.Tables[0].Rows[9][5].ToString();
            Name = DSA.Tables[0].Rows[9][1].ToString();
            if (Name.Length > 10)
            {
                p3name.Text = Name.Substring(0, 15);
            }
            p333.InnerText = DSA.Tables[0].Rows[9][2].ToString();



            img4.ImageUrl = DSA.Tables[0].Rows[10][8].ToString();
            p4.InnerText = DSA.Tables[0].Rows[10][5].ToString();
            Name = DSA.Tables[0].Rows[10][1].ToString();
            if (Name.Length > 10)
            {
                p4name.InnerText = Name.Substring(0, 15);
            }
            p444.InnerText = DSA.Tables[0].Rows[10][2].ToString();



            img5.ImageUrl = DSA.Tables[0].Rows[12][8].ToString();
            p5.InnerText = DSA.Tables[0].Rows[12][5].ToString();
            Name = DSA.Tables[0].Rows[12][1].ToString();
            if (Name.Length > 10)
            {
                p5name.InnerText = Name.Substring(0, 15);
            }
            p555.InnerText = DSA.Tables[0].Rows[12][2].ToString();



            img6.ImageUrl = DSA.Tables[0].Rows[13][8].ToString();
            p6.InnerText = DSA.Tables[0].Rows[13][5].ToString();
            Name = DSA.Tables[0].Rows[13][1].ToString();
            if (Name.Length > 10)
            {
                p6name.InnerText = Name.Substring(0, 15);
            }
            p666.InnerText = DSA.Tables[0].Rows[13][2].ToString();

            NewImg = Request.QueryString["IMG"];
            if (NewImg != null)
            {
                IMG_Change1.ImageUrl = Request.QueryString["IMG"];
                IMGC.ImageUrl= Request.QueryString["IMG"];
                product_pagename.InnerText = Request.QueryString["Name"];
                product_page_price.Text= Request.QueryString["PR"];
            }
        }

        protected void AddToCart_Click(object sender, EventArgs e)
        {
            Response.Redirect("Add To Cart.aspx?&IMG=" + IMGC.ImageUrl + "&Name=" + product_pagename.InnerText + "&Price=" + product_page_price.Text);
        }
    }
}