using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Master_loginpage : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Focus();
    }
    string myfunction(string text)
    {
        string s = "select eid from studentreg where ename='"+text+"'";
        Datacon dc = new Datacon();
        DataSet ds = new DataSet(); 
        ds = dc.getdata(s);
        if (ds.Tables[0].Rows.Count == 0)
        {
            return "false";
        }
        else
        {
            string temp= ds.Tables[0].Rows[0][0].ToString();
            return temp;
        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        if (TextBox1.Text == "a" && TextBox2.Text == "a")
        {
            
            Session["user"]="admin";
            Response.Redirect("Admin Master/faculty_reg.aspx");
        }
        else if (TextBox1.Text == "f" && TextBox2.Text == "f")
        {

            Session["user"] = "faculty";
            Response.Redirect("faculty_Master/home.aspx");
        }
        
        else if (myfunction(TextBox1.Text)!="false")
        {
            string eids;
            eids = myfunction(TextBox1.Text); 
            Session["eid"] = eids;
            Session["username"] = TextBox1.Text;
            Response.Redirect("student_Master/home.aspx");
            
        }
        else
        {
            Session["user"] = "";
            Response.Write("<script>alert('INVALID USERNAME OR PASSWORD :(')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
           
        }

    }
}