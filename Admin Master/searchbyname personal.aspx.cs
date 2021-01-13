using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Admin_Master_searchbyname_personal : System.Web.UI.Page
{
    Datacon dc = new Datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (Session["user"].ToString() == "")
            {
                Response.Redirect("http://localhost:11759/Logout.aspx");
            }

        }
        catch
        {
            Response.Redirect("http://localhost:11759/Logout.aspx");
        }

        Label26.Text = "<h1><b><font color=black>STUDENT INFORMATION</font></b></h1> ";
        string bid = Request.QueryString["id"].ToString();
        
        DataSet ds = new DataSet();
        string s;
        s = "select * from studentreg where eid=" + bid;
        ds = dc.getdata(s);


        Label1.Text = ds.Tables[0].Rows[0][0].ToString();
        Label2.Text = ds.Tables[0].Rows[0][1].ToString();
        Label3.Text = ds.Tables[0].Rows[0][2].ToString();
        Label4.Text = ds.Tables[0].Rows[0][3].ToString();
        Label5.Text = ds.Tables[0].Rows[0][4].ToString();
        Label6.Text = ds.Tables[0].Rows[0][5].ToString();
        Label7.Text = ds.Tables[0].Rows[0][6].ToString();
        Label8.Text = ds.Tables[0].Rows[0][7].ToString();
        Label9.Text = ds.Tables[0].Rows[0][8].ToString();
        Label10.Text = ds.Tables[0].Rows[0][9].ToString();
        Label11.Text = ds.Tables[0].Rows[0][10].ToString();
        Label24.Text = ds.Tables[0].Rows[0][11].ToString();
        Label12.Text = "ID";
        Label13.Text = "Student Name";
        Label14.Text = "Father's Name";
        Label15.Text = "Mother's Name";
        Label25.Text = "D.O.B.";
        Label16.Text = "Current Address";
        Label17.Text = "Graduation";
        Label18.Text = "course";
        Label19.Text = "Mobile No.";
        Label20.Text = "Percentage";
        Label22.Text = "10th";
        Label23.Text = "12th";
        Label21.Text = "Email ID";
        
    }
}