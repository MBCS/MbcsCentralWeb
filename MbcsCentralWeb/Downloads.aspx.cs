using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FluentFTP;

namespace MbcsCentralWeb
{
    public partial class Downloads : System.Web.UI.Page
    {
        List<HyperLink> files = new List<HyperLink>();

        protected void Page_Load(object sender, EventArgs e)
        {
            string site = "mariphaw.com";
            string folder = "mbcscentral";
            int ID = 1;

            FtpClient client = new FtpClient("ftp://" + site);
            client.Credentials = new System.Net.NetworkCredential("mbcscentral@mariphaw.com", "Vietnam65");

            client.Connect();

            foreach (FtpListItem item in client.GetListing())
            {
                if (item.Type == FtpFileSystemObjectType.File && !item.Name.StartsWith("."))
                {
                    files.Add(CreateHyperLink(ID++, "http://" + site + "/" + folder, item.Name));
                }
            }

            foreach (HyperLink h in files)
            {
                
                Page.Controls.Add(h);
            }
        }

        public HyperLink CreateHyperLink(int ID, string site , string name)
        {
            HyperLink hl = new HyperLink();
            hl.ID = ID.ToString();
            hl.NavigateUrl = "http://" + site + "/" + name;
            hl.Text = name;
            return hl;
        }
    }
}