using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Logout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
        {
            Response.Redirect("faculty_reg.aspx");
        }
        else
        {
          
            Label1.Text = "WRONG <br>  USERNAME";
            Label2.Text = "PASSWORD";
            Label3.Text = "&";
            TextBox1.Text = "";
            TextBox2.Text = "";

        }
    }
}