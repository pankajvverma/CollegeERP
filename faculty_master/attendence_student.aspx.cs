using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class faculty_master_attendence_student : System.Web.UI.Page
{
    Datacon dc=new Datacon();
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {
      

        Label6.Text = "26 Days";
        Label2.Text = DateTime.Now.Year.ToString();
        Label3.Text = DateTime.Now.Month.ToString();
        if (Label3.Text == "1")
            Label3.Text = "January";
        else if (Label3.Text == "2")
            Label3.Text = "February";
        else if (Label3.Text == "3")
            Label3.Text = "March";
        else if (Label3.Text == "4")
            Label3.Text = "April";
        else if (Label3.Text == "5")
            Label3.Text = "May";
        else if (Label3.Text == "6")
            Label3.Text = "June";
        else if (Label3.Text == "7")
            Label3.Text = "July";
        else if (Label3.Text == "8")
            Label3.Text = "August";
        else if (Label3.Text == "9")
            Label3.Text = "September";
        else if (Label3.Text == "10")
            Label3.Text = "October";
        else if (Label3.Text == "11")
            Label3.Text = "November";
        else if (Label3.Text == "12")
            Label3.Text = "December";
        TextBox1.Focus();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
         s = "select * from student_attendence where eid=" + TextBox1.Text + " and emonth= '" +Label3.Text + "' and eyear = '" + Label2.Text + "' ";
        DataSet ds1 = new DataSet();
        ds1 = dc.getdata(s);
        if (ds1.Tables[0].Rows.Count != 0)
        {
            Response.Write("<script>alert('Already exist')</script>");
            TextBox1.Text = "";

            
        }
        else
        {

            s = "select* from studentreg where eid=" + TextBox1.Text;
            DataSet ds = new DataSet();
            ds = dc.getdata(s);
            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Record not found')</script>");
                TextBox1.Text = "";
                TextBox1.Focus();
            }
            else
            {
                TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();
                TextBox3.Text = ds.Tables[0].Rows[0][7].ToString();


                TextBox5.Focus();


            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int  b, c;
           
            b = Convert.ToInt32(TextBox5.Text);
            c = 26 - b;
            Label5.Text =Convert.ToString(c);
            Label4.Text = "Absent Days";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        s = "insert into student_attendence values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + Label2.Text + "','" + Label3.Text + "','" + Label6.Text + "','" + TextBox5.Text + "','" + Label5.Text + "')";
        dc.setdata(s);
        Response.Write("<script>alert('SUCCESSFULLY')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox5.Text = "";
        Label5.Text = "";
        Label4.Text = "";
    }
}