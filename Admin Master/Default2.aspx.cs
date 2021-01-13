using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Admin_Master_Default2 : System.Web.UI.Page
{
    string s;
    OleDbConnection con;
    OleDbDataAdapter da;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\DEGREE.accdb");
        con.Open();

        s = "select ename from course1";

        DataSet ds = new DataSet();
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);

        DropDownList1.DataSource = ds;
        DropDownList1.DataTextField = ds.Tables[0].Columns["ename"].ToString();
        DropDownList1.DataBind();


        DropDownList2.DataSource = SqlDataSource1;
        DropDownList2.DataTextField = "ename";
        DropDownList2.DataBind();



    }
}