using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Admin_Master_studentreg : System.Web.UI.Page
{
    string s,a;
    Datacon Dc = new Datacon();
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

        if (!IsPostBack)
        {
            DataSet ds = new DataSet();
            s = "select eid from studentreg order by eid desc ";
            ds = Dc.getdata(s);
            if (ds.Tables[0].Rows.Count == 0)
                TextBox1.Text = "1";
            else
                TextBox1.Text = Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1);



            TextBox2.Focus();


        }

       
           }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
             a = "UG";
        }
        else
        {
            a = "PG";
        }
        s = "insert into studentreg values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "'," +
            "'" + TextBox11.Text + "','" + TextBox5.Text + "','" +a+ "','" +ListBox1.SelectedItem+ "','" + TextBox7.Text + "'," +
            "'" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')";
        Dc.setdata(s);
       
            Response.Write("<script >alert('Record inserted successfully ')</script>");

            TextBox1.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) + 1);
       
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox2.Focus();
     
    }


    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
        ListBox1.Items.Add("BCA");
        ListBox1.Items.Add("BA");
        ListBox1.Items.Add("B.COM");
        ListBox1.Items.Add("BSC");
        ListBox1.Items.Add("BBM");
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
        ListBox1.Items.Add("MCA");
        ListBox1.Items.Add("MBA");
        ListBox1.Items.Add("M.SC(CA)");
        ListBox1.Items.Add("MA");
        ListBox1.Items.Add("M.COM");

    }
} 