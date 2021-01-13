using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Admin_Master_display_all : System.Web.UI.Page
{
    OleDbConnection con;
    OleDbDataAdapter da;
    string s;
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

    }
   

    
    protected void Button2_Click1(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\Database.accdb");
        con.Open();

        s = "select * from facultyreg";
        DataSet ds = new DataSet();
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);

        GridView2.DataSource = ds;
        GridView2.DataBind();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\Database.accdb");
        con.Open();

        s = "select * from Attendence";
        DataSet ds = new DataSet();
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);

        GridView3.DataSource = ds;
        GridView3.DataBind();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\Database.accdb");
        con.Open();

        s = "select * from salarycalculate";
        DataSet ds = new DataSet();
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);

        GridView4.DataSource = ds;
        GridView4.DataBind();
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
       

        Label2.Text = "<h1>STUDENT DATA</h1>";
        MultiView1.ActiveViewIndex = 0;
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\Database.accdb");
        con.Open();

        s = "select * from studentreg";
        DataSet ds = new DataSet();
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);

        GridView1.DataSource = ds;
        GridView1.DataBind();
       
    }
}