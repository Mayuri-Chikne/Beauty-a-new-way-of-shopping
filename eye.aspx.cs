using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class eye : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("liner.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("mascara.aspx");
    }
    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("kajal.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("eyeshadow.aspx");
    }
}