using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class buynow : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\91830\Documents\customerinfo.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert into customer values ("+customerid.Text+",'"+fullname.Text+"','"+phonenumber.Text+"','"+state.Text+"','"+city.Text+"','"+pincode.Text+"','"+address.Text+"','"+productname.Text+"','"+productprice.Text+"','"+cashondelivery.Checked+"')",cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Write("<script>alert('Order Placed Sucessfully');</script>");
    }
}