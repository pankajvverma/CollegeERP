using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Master_salary_calculation : System.Web.UI.Page
{
    string s;
    salary dc = new salary();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        int a, b, c,d,f;
        a = Convert.ToInt32(TextBox2.Text);
        b = Convert.ToInt32(TextBox3.Text);
        d = Convert.ToInt32(TextBox4.Text);
        c = a / 100 * d;
        f = c * b;
        Label1.Text =Convert.ToString(f);
        Label2.Text = "DEDUCATED SALARY";
        s = "insert into salary values('"+TextBox1.Text+"','" + TextBox5.Text + "'," + TextBox2.Text + "," + TextBox3.Text + "," + TextBox4.Text + ")";
        dc.setdata(s);
        Response.Write("<script>alert('RECORD SAVED SUCCESSFULLY')</Script>");

        Label3.Text = "";
        Label4.Text = "";
        Label5.Text = TextBox5.Text;
       


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int a,b,c;
        a = Convert.ToInt32(TextBox2.Text);
        b = Convert.ToInt32(Label1.Text);
        c = a - b;
        Label3.Text = "MONTHLY SALARY";
        Label4.Text = Convert.ToString(c);
        Label6.Text = "amount=::>";
        s = "insert into twosalary values('" + TextBox1.Text + "','"+Label5.Text+"','"+Label1.Text+"','"+Label4.Text+"')";
        dc.setdata(s);
        Response.Write("<script>alert('RECORD SAVED SUCCESSFULLY')</Script>");
       
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
        Label4.Text = "";
        Label5.Text = "";
        Label6.Text = "";
        TextBox1.Focus();
    }
}