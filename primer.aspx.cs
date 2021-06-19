using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class primer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
            }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void Button17_Click(object sender, EventArgs e)
    {

    }
    protected void Button22_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\91830\Documents\customerinfo.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert  into addtocart values('" + Label29.Text + "','" + Label16.Text + "','" + Label22.Text + "','" + ImageButton11.ImageUrl + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Write("<script>alert('Added to Cart Sucessfully');</script>");
    }
    protected void Button24_Click(object sender, EventArgs e)
    {

        Response.Redirect("buynow.aspx");
    }
    protected void Button23_Click(object sender, EventArgs e)
    {

        Response.Redirect("buynow.aspx");
    }
    protected void Button26_Click(object sender, EventArgs e)
    {

        Response.Redirect("buynow.aspx");
    }
    protected void Button28_Click(object sender, EventArgs e)
    {

        Response.Redirect("buynow.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\91830\Documents\customerinfo.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert  into addtocart values('"+Label28.Text + "','"+ Label15.Text+"','"+ Label17.Text+"','" + ImageButton8.ImageUrl + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Write("<script>alert('Added to Cart Sucessfully');</script>");
    }
    protected void Button25_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\91830\Documents\customerinfo.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert  into addtocart values('" + Label30.Text + "','" + Label18.Text + "','" + Label19.Text + "','" + ImageButton9.ImageUrl + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Write("<script>alert('Added to Cart Sucessfully');</script>");
    }
    protected void Button27_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\91830\Documents\customerinfo.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert  into addtocart values('" + Label31.Text + "','" + Label23.Text + "','" + Label24.Text + "','" + ImageButton12.ImageUrl + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Write("<script>alert('Added to Cart Sucessfully');</script>");
    }
}