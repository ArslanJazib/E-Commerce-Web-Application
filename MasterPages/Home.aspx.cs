﻿using System;
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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\arsla\source\repos\WebApplication26\App_Data\Database1.mdf;Integrated Security=True");
        string Query;
        string Name;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            DataSet DSA = new DataSet();
            Query="Select * from Products where Date between '01/11/2019' and '11/11/2019' ";
            SqlDataAdapter adaptr = new SqlDataAdapter(Query,con);
            adaptr.Fill(DSA);


            img1.ImageUrl =DSA.Tables[0].Rows[2][8].ToString();
            p11.InnerText= DSA.Tables[0].Rows[2][5].ToString();
            Name= DSA.Tables[0].Rows[2][1].ToString();
            if (Name.Length>10)
            {
                p1111.Text= Name.Substring(0, 15);
            }
            p111.InnerText = DSA.Tables[0].Rows[2][2].ToString();


            img2.ImageUrl = DSA.Tables[0].Rows[7][8].ToString();
            p2.InnerText= DSA.Tables[0].Rows[7][5].ToString();
            Name= DSA.Tables[0].Rows[7][1].ToString();
            if (Name.Length > 10)
            {
                pname.Text = Name.Substring(0, 15);
            }
            p222.InnerText= DSA.Tables[0].Rows[7][2].ToString();



            img3.ImageUrl=DSA.Tables[0].Rows[9][8].ToString();
            p3.InnerText= DSA.Tables[0].Rows[9][5].ToString();
            Name= DSA.Tables[0].Rows[9][1].ToString();
            if (Name.Length > 10)
            {
                p3name.Text = Name.Substring(0, 15);
            }
            p333.InnerText= DSA.Tables[0].Rows[9][2].ToString();



            img4.ImageUrl= DSA.Tables[0].Rows[10][8].ToString();
            p4.InnerText= DSA.Tables[0].Rows[10][5].ToString();
            Name= DSA.Tables[0].Rows[10][1].ToString();
            if (Name.Length > 10)
            {
                p4name.InnerText = Name.Substring(0, 15);
            }
            p444.InnerText= DSA.Tables[0].Rows[10][2].ToString();



            img5.ImageUrl= DSA.Tables[0].Rows[12][8].ToString();
            p5.InnerText = DSA.Tables[0].Rows[12][5].ToString();
             Name= DSA.Tables[0].Rows[12][1].ToString();
            if (Name.Length > 10)
            {
                p5name.InnerText = Name.Substring(0, 15);
            }
            p555.InnerText = DSA.Tables[0].Rows[12][2].ToString();



            img6.ImageUrl= DSA.Tables[0].Rows[13][8].ToString();
            p6.InnerText = DSA.Tables[0].Rows[13][5].ToString();
            Name = DSA.Tables[0].Rows[13][1].ToString();
            if (Name.Length > 10)
            {
                p6name.InnerText = Name.Substring(0, 15);
            }
            p666.InnerText = DSA.Tables[0].Rows[13][2].ToString();









            img7.ImageUrl = DSA.Tables[0].Rows[2][8].ToString();
            p7.InnerText = DSA.Tables[0].Rows[2][5].ToString();
            Name = DSA.Tables[0].Rows[2][1].ToString();
            if (Name.Length > 10)
            {
                p7name.InnerText = Name.Substring(0, 15);
            }
            p07.InnerText= DSA.Tables[0].Rows[2][2].ToString();


            img8.ImageUrl = DSA.Tables[0].Rows[7][8].ToString();
            p8.InnerText = DSA.Tables[0].Rows[7][5].ToString();
            Name = DSA.Tables[0].Rows[7][1].ToString();
            if (Name.Length > 10)
            {
                p8name.Text = Name.Substring(0, 15);
            }
            p88.InnerText = DSA.Tables[0].Rows[7][2].ToString();


            img9.ImageUrl = DSA.Tables[0].Rows[9][8].ToString();
            p9.InnerText = DSA.Tables[0].Rows[9][5].ToString();
            Name = DSA.Tables[0].Rows[9][1].ToString();
            if (Name.Length > 10)
            {
                p9name.InnerText = Name.Substring(0, 15);
            }
            p99.InnerText = DSA.Tables[0].Rows[9][2].ToString();



            img10.ImageUrl = DSA.Tables[0].Rows[10][8].ToString();
            p10.InnerText = DSA.Tables[0].Rows[10][5].ToString();
            Name = DSA.Tables[0].Rows[10][1].ToString();
            if (Name.Length > 10)
            {
                p10name.InnerText = Name.Substring(0, 15);
            }
            p010.InnerText = DSA.Tables[0].Rows[10][2].ToString();



            img11.ImageUrl = DSA.Tables[0].Rows[12][8].ToString();
            p011.InnerText = DSA.Tables[0].Rows[12][5].ToString();
            Name = DSA.Tables[0].Rows[12][1].ToString();
            if (Name.Length > 10)
            {
                p11name.InnerText = Name.Substring(0, 15);
            }
            p0111.InnerText = DSA.Tables[0].Rows[12][2].ToString();



            img12.ImageUrl = DSA.Tables[0].Rows[13][8].ToString();
            p12.InnerText = DSA.Tables[0].Rows[13][5].ToString();
            Name = DSA.Tables[0].Rows[13][1].ToString();
            if (Name.Length > 10)
            {
                p12name.InnerText = Name.Substring(0, 15);
            }
            p012.InnerText= DSA.Tables[0].Rows[13][2].ToString();
        }
    }
}