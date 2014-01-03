using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace MbcsCentralWeb.Tutorial
{
    public partial class Introduction : System.Web.UI.Page
    {
        protected void Page_Init(object sender, EventArgs e)
        {
            //HtmlAnchor link = (HtmlAnchor)Master.FindControl("TopNext");
            //Master.Link = "ProgramStart.aspx";
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("ProgramStart.aspx");
        }
    }
}