using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void Menu8_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
    protected void Menu7_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("cart.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (search.Text == "face" || search.Text == "primer" || search.Text == "concealer" || search.Text == "blusher" || search.Text == "makeupremover" || search.Text == "compact" || search.Text == "foundation")
        {Response.Redirect("face.aspx");}
        if (search.Text == "eyes" || search.Text == "kajal" || search.Text == "eyeliner" || search.Text == "eyeshadow" || search.Text =="mascara" )
        { Response.Redirect("eye.aspx"); }
        if (search.Text == "lips" || search.Text == "lipstick" || search.Text == "lipliner" || search.Text == "lipbalm"|| search.Text == "lipgloss")
        { Response.Redirect("lips.aspx"); }
        if (search.Text == "hair" || search.Text == "shampoo" || search.Text == "conditioner" || search.Text == "oil" || search.Text == "straightner" || search.Text == "hairoil")
        { Response.Redirect("hair.aspx"); }
        if (search.Text == "fragnance" || search.Text == "deodorants" || search.Text == "bodymist" || search.Text == "perfumes")
        { Response.Redirect("fragnance.aspx"); }
        if (search.Text == "tools&brushes" || search.Text == "tools" || search.Text == "brushes" || search.Text == "eyebrush"|| search.Text == "facebrush"|| search.Text == "mirror"|| search.Text == "sponges")
        { Response.Redirect("tool.aspx"); }
        
      
            
    }
 
}
