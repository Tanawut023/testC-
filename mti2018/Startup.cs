using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(mti2018.Startup))]
namespace mti2018
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
