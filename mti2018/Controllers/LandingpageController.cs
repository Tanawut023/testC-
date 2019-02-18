using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace mti2018.Controllers
{
    public class LandingpageController : Controller
    {
        // GET: Landingpage
        public ActionResult Campaign1()
        {
            return View();
        }

        public ActionResult Thankyou()
        {
            return View();
        }
    }
}