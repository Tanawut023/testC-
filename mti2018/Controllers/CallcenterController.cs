using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace mti2018.Controllers
{
    public class CallcenterController : Controller
    {
        // GET: Callcenter
        /*public ActionResult Index()
        {
            return View();
        }*/

        public ActionResult ContactCallcenter()
        {
            return View("~/Views/Callcenter/formcallcenter.aspx");
        }
    }
}