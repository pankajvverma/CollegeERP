using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Admin_Master_faculty_reg : System.Web.UI.Page
{
    string s;
    Datacon dc = new Datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        try
         {
            if(Session["user"].ToString()=="")
            {
                Response.Redirect("http://localhost:11759/Logout.aspx");
            }
            
         }
         catch
         {
             Response.Redirect("http://localhost:11759/Logout.aspx");
         }

       
        TextBox2.Focus();
        
        DataSet ds = new DataSet();
        s = "select eid from facultyreg order by eid desc ";
        ds = dc.getdata(s);
        if (ds.Tables[0].Rows.Count == 0)
            TextBox1.Text = "1";
        else
            TextBox1.Text = Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        s = "insert into facultyreg values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','"+DropDownList1.SelectedItem+"','"+TextBox9.Text+"','" +TextBox4.Text + "','" + TextBox5.Text + "','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox10.Text+"')";
        dc.setdata(s);
        Response.Write("<script >alert('Record inserted successfully ')</script>");
        TextBox1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) + 1);
       
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
       
     
      
        

      
    }
}