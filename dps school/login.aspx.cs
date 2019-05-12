using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=\\ty website\\dps school\App_Data\\dpsdata.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        conn.Open();
        SqlCommand cmd = new SqlCommand("select * from Login Where username='" + .Text + "'and password='" + TextBox2.Text + "'", conn);
        SqlDataReader rdr;
        rdr = cmd.ExecuteReader();
        if (rdr.HasRows)
        {
            Session.Add("username", TextBox1.Text);
            Response.Redirect("index.aspx");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
}