using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class student_master_view_attendence : System.Web.UI.Page
{
    Datacon dc = new Datacon();
    
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        string s = "select * from student_attendence where ename='" + Session["username"].ToString() + "'";
        ds = dc.getdata(s);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
}