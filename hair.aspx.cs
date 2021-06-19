using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class hair : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("shampoo.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("oil.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("straightener.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {

        Response.Redirect("conditioner.aspx");
    }
}