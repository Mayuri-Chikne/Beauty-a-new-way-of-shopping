using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class face : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("primer.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("concealer.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("foundation.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("compact.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("blusher.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("makeupremover.aspx");
    }
}