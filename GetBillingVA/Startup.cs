using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GetBillingVA.Startup))]
namespace GetBillingVA
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
