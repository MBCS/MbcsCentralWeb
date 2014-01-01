using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MbcsCentralWeb.Tutorial
{
    public partial class Tutorial : System.Web.UI.MasterPage
    {
        string myPageUri;
        Pages pages = new Pages();

        private string currentPageName;

        protected void Page_Init(object sender, EventArgs e)
        {
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            currentPageName = System.IO.Path.GetFileName(Request.FilePath);
            if (!currentPageName.EndsWith(".aspx"))
                currentPageName += ".aspx";
            myPageUri = Request.Url.AbsolutePath;
            int index = myPageUri.LastIndexOf("/");
            myPageUri = myPageUri.Substring(0, index + 1);
        }

        protected virtual void Previous_Click(object sender, EventArgs e)
        {
            int thisPageNumber = pages.GetByName(currentPageName);
            if (thisPageNumber > 0)
            {
                string thisPageName = pages.GetByValue(thisPageNumber - 1);
                if (thisPageName != "")
                {
                    Server.Transfer(myPageUri + thisPageName);
                }
            }
            
        }

        protected virtual void Next_Click(object sender, EventArgs e)
        {

            int thisPageNumber = pages.GetByName(currentPageName);
            if (thisPageNumber >= 0 && thisPageNumber < pages.Count - 1)
            {
                string thisPageName = pages.GetByValue(thisPageNumber + 1);
                if (thisPageName != "")
                {
                    Server.Transfer(myPageUri + thisPageName);
                }
            }
        }
    }
}