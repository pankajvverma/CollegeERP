using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;



public partial class Admin_Master_studentdegree : System.Web.UI.Page
{
    Datacon dc = new Datacon();
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

        TextBox1.Focus();
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        string s, value;
        value = TextBox1.Text;
        s = "select * from studentreg where ecourse like '%" + value + "%'";
        ds = dc.getdata(s);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<Script>alert('Record Not Found. Try Again !')</script>");
            TextBox1.Text = "";
           
        }
        else
        {
            TextBox1.Text = "";
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
         }

    
}