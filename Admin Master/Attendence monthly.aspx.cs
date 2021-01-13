using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
public partial class Admin_Master_Attendence_monthly : System.Web.UI.Page
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

        Label2.Text = DateTime.Now.Year.ToString();
        Label5.Text = DateTime.Now.Month.ToString();
        if (Label5.Text == "1")
            Label5.Text = "January";
        else if (Label5.Text == "2")
            Label5.Text = "February";
        else if (Label5.Text == "3")
            Label5.Text = "March";
        else if (Label5.Text == "4")
            Label5.Text = "April";
        else if (Label5.Text == "5")
            Label5.Text = "May";
        else if (Label5.Text == "6")
            Label5.Text = "June";
        else if (Label5.Text == "7")
            Label5.Text = "July";
        else if (Label5.Text == "8")
            Label5.Text = "August";
        else if (Label5.Text == "9")
            Label5.Text = "September";
        else if (Label5.Text == "10")
            Label5.Text = "October";
        else if (Label5.Text == "11")
            Label5.Text = "November";
        else if (Label5.Text == "12")
            Label5.Text = "December";
        TextBox5.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
            int a, b, c;
            a = Convert.ToInt32(TextBox2.Text);
            b = Convert.ToInt32(TextBox3.Text);
            c = a - b;
            Label3.Text =Convert.ToString(c);
            Label4.Text = "Absent Days";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        s = "insert into Attendence values(" + TextBox5.Text + ",'" + TextBox4.Text + "','" + TextBox6.Text + "','" +Label5.Text + "','" + Label2.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + Label3.Text + "')";
            dc.setdata(s);
            Response.Write("<script>alert('SUCCESSFULLY')</script>");
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            Label3.Text = "";
            Label4.Text = "";
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        s = "select * from Attendence where eid=" + TextBox5.Text + " and emonth= '" +Label5.Text + "' and eyear = '" + Label2.Text + "' ";
        DataSet ds1 = new DataSet();
        ds1 = dc.getdata(s);
        if (ds1.Tables[0].Rows.Count != 0)
        {
            Response.Write("<script>alert('Already exist')</script>");
            TextBox5.Text = "";
            
            return;


        }
        else
        {


            s = "select* from facultyreg where eid=" + TextBox5.Text;
            DataSet ds = new DataSet();
            ds = dc.getdata(s);
            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Record not found')</script>");
                TextBox5.Text = "";
                TextBox5.Focus();
            }
            else
            {
                TextBox4.Text = ds.Tables[0].Rows[0][1].ToString();
                TextBox6.Text = ds.Tables[0].Rows[0][10].ToString();


                TextBox2.Focus();


            }


        }  
    }
}