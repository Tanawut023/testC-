using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace mti2018
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");


            routes.MapRoute(
                name: "Compare",
                url: "Ecommerce/compare_motor",
                defaults: new { controller = "Ecommerce", action = "Compare", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "motortype1",
                url: "Ecommerce/motor-insurance-type1",
                defaults: new { controller = "Ecommerce", action = "motortype1", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "muangthaidrive8",
                url: "Ecommerce/motor-insurance-muangthai-good-drive8",
                defaults: new { controller = "Ecommerce", action = "muangthaidrive8", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "muangthai2plus",
                url: "Ecommerce/motor-insurance-muangthai-2plus",
                defaults: new { controller = "Ecommerce", action = "muangthai2plus", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "muangthai2plussave",
                url: "Ecommerce/motor-insurance-muangthai-2plus-save",
                defaults: new { controller = "Ecommerce", action = "muangthai2plussave", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "muangthai3plussaverplan",
                url: "Ecommerce/motor-insurance-muangthai-3plus-saver-plan",
                defaults: new { controller = "Ecommerce", action = "muangthai3plussaverplan", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "muangthai3plussave",
                url: "Ecommerce/motor-insurance-muangthai-3plus-save",
                defaults: new { controller = "Ecommerce", action = "muangthai3plussave", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "muangthai3save",
                url: "Ecommerce/motor-insurance-muangthai-3save",
                defaults: new { controller = "Ecommerce", action = "muangthai3save", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "porobo",
                url: "Ecommerce/porobo",
                defaults: new { controller = "Ecommerce", action = "porobo", id = UrlParameter.Optional }
            );

            routes.MapRoute(
                name: "TAHappyMile",
                url: "Ecommerce/travel-insurance-happy-mile-travel",
                defaults: new { controller = "Ecommerce", action = "TAHappyMile", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "TAaroundThai",
                url: "Ecommerce/travel-insurance-around-thailiand",
                defaults: new { controller = "Ecommerce", action = "TAaroundThai", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "TAaroundThaiEN",
                url: "en/Ecommerce/travel-insurance-around-thailiand",
                defaults: new { controller = "Ecommerce", action = "TAaroundThaiEN", id = UrlParameter.Optional }
            );

            routes.MapRoute(
                name: "PAHappyfamily",
                url: "Ecommerce/personal-accident-muangthai-happy-family",
                defaults: new { controller = "Ecommerce", action = "PAHappyfamily", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "PAHappykids",
                url: "Ecommerce/personal-accident-muangthai-happy-kids",
                defaults: new { controller = "Ecommerce", action = "PAHappykids", id = UrlParameter.Optional }
            );
            routes.MapRoute(
                name: "PAYourhappy",
                url: "Ecommerce/personal-accident-muangthai-your-happy",
                defaults: new { controller = "Ecommerce", action = "PAYourhappy", id = UrlParameter.Optional }
            );

            routes.MapRoute(
               name: "Smilecancer",
               url: "Ecommerce/health-insurance-muangthai-smile-cancer",
               defaults: new { controller = "Ecommerce", action = "Smilecancer", id = UrlParameter.Optional }
           );
           routes.MapRoute(
                name: "Smilecancerplus",
                url: "Ecommerce/health-insurance-muangthai-smile-cancer-plus",
                defaults: new { controller = "Ecommerce", action = "Smilecancerplus", id = UrlParameter.Optional }
           );

            routes.MapRoute(
               name: "Fire",
               url: "Ecommerce/property-insurance",
               defaults: new { controller = "Ecommerce", action = "Fire", id = UrlParameter.Optional }
           );

            routes.MapRoute(
               name: "Sitemap",
               url: "แผนผังเว็บไซต์",
               defaults: new { controller = "Sitemap", action = "Sitemap", id = UrlParameter.Optional }
           );

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }
            );
        }
    }
}
