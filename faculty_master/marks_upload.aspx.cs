using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class faculty_master_marks_upload : System.Web.UI.Page
{
    Datacon dc = new Datacon();
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        int a, s, d, f, g, h, j, c,l;
        a=Convert.ToInt32(TextBox7.Text);
        s=Convert.ToInt32(TextBox8.Text);
        d=Convert.ToInt32(TextBox9.Text);
        f=Convert.ToInt32(TextBox10.Text);
        g=Convert.ToInt32(TextBox11.Text);
        h=Convert.ToInt32(TextBox12.Text);
        j=Convert.ToInt32(TextBox13.Text);
        c=Convert.ToInt32(TextBox14.Text);
        l=a+s+d+f+g+h+j+c;
        Label1.Text = Convert.ToString(l);
        Label2.Text = Convert.ToString(l);

        if (l>360)
        {
            Label3.Text = "PASS";
        }
        else
        {
            Label3.Text = "FAIL";
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        s = "insert into BCA1yr values('" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem + "','" + DropDownList3.SelectedItem + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + Label2.Text + "','" + Label3.Text + "')";
        dc.setdata(s);
        Response.Write("<script >alert('Record inserted successfully ')</script>");
       
        TextBox1.Text = "" ;

        TextBox2.Text = "";
        TextBox3.Text = "";
     
        TextBox5.Text = "";
      
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        int a, s, d, f, g, h, j, c, l;
        a = Convert.ToInt32(TextBox19.Text);
        s = Convert.ToInt32(TextBox20.Text);
        d = Convert.ToInt32(TextBox21.Text);
        f = Convert.ToInt32(TextBox22.Text);
        g = Convert.ToInt32(TextBox23.Text);
        h = Convert.ToInt32(TextBox24.Text);
        j = Convert.ToInt32(TextBox25.Text);
        c = Convert.ToInt32(TextBox26.Text);
        l = a + s + d + f + g + h + j + c;
        Label4.Text = Convert.ToString(l);
        Label5.Text = Convert.ToString(l);

        if (l > 360)
        {
            Label6.Text = "PASS";
        }
        else
        {
            Label6.Text = "FAIL";
        }
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        s = "insert into BCA2yr values('" + TextBox15.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + TextBox16.Text + "','" + DropDownList4.SelectedItem + "','" + DropDownList5.SelectedItem + "','" + TextBox19.Text + "','" + TextBox20.Text + "','" + TextBox21.Text + "','" + TextBox22.Text + "','" + TextBox23.Text + "','" + TextBox24.Text + "','" + TextBox25.Text + "','" + TextBox26.Text + "','" + Label5.Text + "','" + Label6.Text + "')";
        dc.setdata(s);
        Response.Write("<script >alert('Record inserted successfully ')</script>");

        TextBox15.Text = "";

        TextBox16.Text = "";
        TextBox17.Text = "";

        TextBox18.Text = "";

        TextBox19.Text = "";
        TextBox20.Text = "";
        TextBox21.Text = "";
        TextBox22.Text = "";
        TextBox23.Text = "";
        TextBox24.Text = "";
        TextBox25.Text = "";
        TextBox26.Text = "";
        Label4.Text = "";
        Label5.Text = "";
        Label6.Text = "";
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        int a, s, d, f, g, h, j, c, l;
        a = Convert.ToInt32(TextBox31.Text);
        s = Convert.ToInt32(TextBox32.Text);
        d = Convert.ToInt32(TextBox33.Text);
        f = Convert.ToInt32(TextBox34.Text);
        g = Convert.ToInt32(TextBox35.Text);
        h = Convert.ToInt32(TextBox36.Text);
        j = Convert.ToInt32(TextBox37.Text);
        c = Convert.ToInt32(TextBox38.Text);
        l = a + s + d + f + g + h + j + c;
        Label7.Text = Convert.ToString(l);
        Label8.Text = Convert.ToString(l);

        if (l > 360)
        {
            Label9.Text = "PASS";
        }
        else
        {
            Label9.Text = "FAIL";
        }
    }
    protected void Button13_Click(object sender, EventArgs e)
    {

        s = "insert into BCA2yr values('" + TextBox27.Text + "','" + TextBox29.Text + "','" + TextBox30.Text + "','" + TextBox28.Text + "','" + DropDownList6.SelectedItem + "','" + DropDownList7.SelectedItem + "','" + TextBox31.Text + "','" + TextBox32.Text + "','" + TextBox33.Text + "','" + TextBox34.Text + "','" + TextBox35.Text + "','" + TextBox36.Text + "','" + TextBox37.Text + "','" + TextBox38.Text + "','" + Label8.Text + "','" + Label9.Text + "')";
        dc.setdata(s);
        Response.Write("<script >alert('Record inserted successfully ')</script>");

        TextBox27.Text = "";
        TextBox28.Text = "";
        TextBox29.Text = "";
        TextBox30.Text = "";
        TextBox31.Text = "";
        TextBox32.Text = "";
        TextBox33.Text = "";
        TextBox34.Text = "";
        TextBox35.Text = "";
        TextBox36.Text = "";
        TextBox37.Text = "";
        TextBox38.Text = "";
        Label7.Text = "";
        Label8.Text = "";
        Label9.Text = "";
    }
}