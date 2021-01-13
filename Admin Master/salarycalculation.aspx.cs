using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
public partial class Admin_Master_salary_calculation : System.Web.UI.Page
{
    Datacon dc = new Datacon();
    OleDbConnection con;
    OleDbDataAdapter adp;
    OleDbCommand cmd;
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

        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\Database.accdb");
        con.Open();
        Label1.Text=DateTime.Now.Year.ToString();
        Label6.Text = "3% Per Day";
        TextBox1.Focus();
    }
  

    protected void Button1_Click1(object sender, EventArgs e)
    {
        s = "select * from salarycalculate where eid=" + TextBox1.Text + "";
        DataSet ds1 = new DataSet();
        ds1 = dc.getdata(s);
        if (ds1.Tables[0].Rows.Count != 0)
        {
            Response.Write("<script>alert('Already exist')</script>");
            TextBox1.Text = "";
            TextBox1.Focus();

           
        }
        else
        {
            s = "select* from Attendence where eid=" + TextBox1.Text;
            adp = new OleDbDataAdapter(s, con);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>alert('Record not found')</script>");
                TextBox1.Text = "";
                TextBox1.Focus();
            }
            else
            {
                TextBox2.Text = ds.Tables[0].Rows[0][1].ToString();

                TextBox4.Text = ds.Tables[0].Rows[0][2].ToString();
                TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
                TextBox5.Text = ds.Tables[0].Rows[0][5].ToString();
                TextBox6.Text = ds.Tables[0].Rows[0][7].ToString();
                
            }


        }

        
        }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int a, b,d, f,h;
        a = Convert.ToInt32(TextBox4.Text);
        b = Convert.ToInt32(TextBox6.Text);
        
        d = a * 3 / 100;
        f = d * b;
        h = a - f;
        Label2.Text = Convert.ToString(f);
        Label5.Text = Convert.ToString(h);
        Label3.Text = "DEDUCTED SALARY     =";
        Label4.Text = "AFTER SALARY";
    }
    
    protected void Button3_Click(object sender, EventArgs e)
    {
        s = "insert into salarycalculate values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + Label6.Text + "','"+Label2.Text+"','"+Label5.Text+"','"+Label1.Text+"')";
        dc.setdata(s);
        Response.Write("<script >alert('Record inserted successfully ')</script>");

        DataSet ds = new DataSet();
        s = "select * from salarycalculate where eid = " +TextBox1.Text ;
        ds = dc.getdata(s);

        GridView1.DataSource = ds;
        GridView1.DataBind();

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        Label2.Text = "";
        Label3.Text = "";
        Label5.Text = "";
        Label4.Text = "";
    }

}