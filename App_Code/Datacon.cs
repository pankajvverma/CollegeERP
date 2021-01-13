using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

public class Datacon
{
    OleDbConnection con;
    OleDbCommand cmd;
    OleDbDataAdapter da;

    public Datacon()
    {

        con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\panka\Desktop\college ERP1\database\Database.accdb");
        con.Open();
    }
    public void setdata(string s)
    {
        cmd = new OleDbCommand(s, con);
        cmd.ExecuteNonQuery();
    }
    public DataSet getdata(string s)
    {
        DataSet ds = new DataSet();
        da = new OleDbDataAdapter(s, con);
        da.Fill(ds);
        return (ds);
    }
}