using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class faculty_master_display_marksheet : System.Web.UI.Page
{
    Datacon dc = new Datacon();
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();
        TextBox2.Focus();
        TextBox3.Focus();

    }
    protected void abc(object sender, CommandEventArgs e)
    {
        string a = e.CommandName.ToString();
        Response.Redirect("marksheet.aspx?id=" + a);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        DataSet ds = new DataSet();
        string s, value;
        value = TextBox1.Text;
        s = "select * from BCA1yr where name like '%" + value + "%'";
        ds = dc.getdata(s);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<Script>alert('Record Not Found. Try Again !')</script>");
            TextBox1.Text = "";
            TextBox1.Focus();
        }
        else
        {
            TextBox1.Text = "";
            TextBox1.Focus();
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        string s, value;
        value = TextBox2.Text;
        s = "select * from BCA2yr where name like '%" + value + "%'";
        ds = dc.getdata(s);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<Script>alert('Record Not Found. Try Again !')</script>");
            TextBox2.Text = "";
            TextBox2.Focus();
        }
        else
        {
            TextBox2.Text = "";
            TextBox2.Focus();
            GridView2.DataSource = ds;
            GridView2.DataBind();
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        string s, value;
        value = TextBox3.Text;
        s = "select * from BCA2yr where name like '%" + value + "%'";
        ds = dc.getdata(s);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<Script>alert('Record Not Found. Try Again !')</script>");
            TextBox3.Text = "";
            TextBox3.Focus();
        }
        else
        {
            TextBox3.Text = "";
            TextBox3.Focus();
            GridView3.DataSource = ds;
            GridView3.DataBind();
        }
    }
}