using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class student_master_marksheet : System.Web.UI.Page
{
    Datacon dc = new Datacon();
    
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;

        

        string s = "select * from BCA1yr where name='" + Session["username"].ToString() + "'";

        DataSet ds = new DataSet();
        ds = dc.getdata(s);
        Label2.Text = ds.Tables[0].Rows[0][0].ToString();
        Label3.Text = ds.Tables[0].Rows[0][1].ToString();
        Label4.Text = ds.Tables[0].Rows[0][2].ToString();
        Label5.Text = ds.Tables[0].Rows[0][3].ToString();
        Label6.Text = ds.Tables[0].Rows[0][4].ToString();
        Label7.Text = ds.Tables[0].Rows[0][5].ToString();
        Label8.Text = ds.Tables[0].Rows[0][6].ToString();
        Label9.Text = ds.Tables[0].Rows[0][7].ToString();
        Label10.Text = ds.Tables[0].Rows[0][8].ToString();
        Label11.Text = ds.Tables[0].Rows[0][9].ToString();
        Label12.Text = ds.Tables[0].Rows[0][10].ToString();
        Label13.Text = ds.Tables[0].Rows[0][11].ToString();
        Label14.Text = ds.Tables[0].Rows[0][12].ToString();
        Label15.Text = ds.Tables[0].Rows[0][13].ToString();
        Label16.Text = ds.Tables[0].Rows[0][14].ToString();
        Label17.Text = ds.Tables[0].Rows[0][14].ToString();
        Label18.Text = ds.Tables[0].Rows[0][15].ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;

        string s = "select * from BCA2yr where name='" + Session["username"].ToString() + "'";

        DataSet ds = new DataSet();
        ds = dc.getdata(s);
        Label19.Text = ds.Tables[0].Rows[0][0].ToString();
        Label20.Text = ds.Tables[0].Rows[0][1].ToString();
        Label21.Text = ds.Tables[0].Rows[0][2].ToString();
        Label22.Text = ds.Tables[0].Rows[0][3].ToString();
        Label23.Text = ds.Tables[0].Rows[0][4].ToString();
        Label24.Text = ds.Tables[0].Rows[0][5].ToString();
        Label25.Text = ds.Tables[0].Rows[0][6].ToString();
        Label26.Text = ds.Tables[0].Rows[0][7].ToString();
        Label27.Text = ds.Tables[0].Rows[0][8].ToString();
        Label28.Text = ds.Tables[0].Rows[0][9].ToString();
        Label29.Text = ds.Tables[0].Rows[0][10].ToString();
        Label30.Text = ds.Tables[0].Rows[0][11].ToString();
        Label31.Text = ds.Tables[0].Rows[0][12].ToString();
        Label32.Text = ds.Tables[0].Rows[0][13].ToString();
        Label33.Text = ds.Tables[0].Rows[0][14].ToString();
        Label34.Text = ds.Tables[0].Rows[0][14].ToString();
        Label35.Text = ds.Tables[0].Rows[0][15].ToString();
       
    
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;

        string s = "select * from BCA3yr where name='" + Session["username"].ToString() + "'";

        DataSet ds = new DataSet();
        ds = dc.getdata(s);
        Label36.Text = ds.Tables[0].Rows[0][0].ToString();
        Label37.Text = ds.Tables[0].Rows[0][1].ToString();
        Label38.Text = ds.Tables[0].Rows[0][2].ToString();
        Label39.Text = ds.Tables[0].Rows[0][3].ToString();
        Label40.Text = ds.Tables[0].Rows[0][4].ToString();
        Label41.Text = ds.Tables[0].Rows[0][5].ToString();
        Label42.Text = ds.Tables[0].Rows[0][6].ToString();
        Label43.Text = ds.Tables[0].Rows[0][7].ToString();
        Label44.Text = ds.Tables[0].Rows[0][8].ToString();
        Label45.Text = ds.Tables[0].Rows[0][9].ToString();
        Label46.Text = ds.Tables[0].Rows[0][10].ToString();
        Label47.Text = ds.Tables[0].Rows[0][11].ToString();
        Label48.Text = ds.Tables[0].Rows[0][12].ToString();
        Label49.Text = ds.Tables[0].Rows[0][13].ToString();
        Label50.Text = ds.Tables[0].Rows[0][13].ToString();
        Label51.Text = ds.Tables[0].Rows[0][14].ToString();
    
    }
}