using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tool : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("facebrush.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("sponges.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("eyebrush.aspx");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("mirrors.aspx");
    }
}