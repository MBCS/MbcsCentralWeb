using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MbcsCentralWeb.Startup))]
namespace MbcsCentralWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
