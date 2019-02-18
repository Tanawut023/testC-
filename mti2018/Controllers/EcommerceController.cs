using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace mti2018.Controllers
{
    public class EcommerceController : Controller
    {
        // GET: Ecommerce
        public ActionResult Index()
        {
            return View();
        }


        public ActionResult Compare()
        {
            return View("~/Views/Ecommerce/Motor/Compare.aspx");
        }
        public ActionResult Motortype1()
        {
            return View("~/Views/Ecommerce/Motor/Buy.aspx");
        }
        public ActionResult muangthaidrive8()
        {
            return View("~/Views/Ecommerce/Motor/Buy8.aspx");
        }
        public ActionResult muangthai2plus()
        {
            return View("~/Views/Ecommerce/Motor/Buy2plus.aspx");
        }
        public ActionResult muangthai2plussave()
        {
            return View("~/Views/Ecommerce/Motor/Buy2plussave.aspx");
        }
        public ActionResult muangthai3plussave()
        {
            return View("~/Views/Ecommerce/Motor/Buy3plussave.aspx");
        }
        public ActionResult muangthai3plussaverplan()
        {
            return View("~/Views/Ecommerce/Motor/Buy3plussaverplan.aspx");
        }
        public ActionResult muangthai3save()
        {
            return View("~/Views/Ecommerce/Motor/Buy3save.aspx");
        }
        public ActionResult porobo()
        {
            return View("~/Views/Ecommerce/Motor/Buyprb.aspx");
        }

        public ActionResult Motor1()
        {
            return View("~/Views/Ecommerce/Motor/type1.aspx");
        }
        public ActionResult Motor8()
        {
            return View("~/Views/Ecommerce/Motor/type8.aspx");
        }

        public ActionResult Motor2plus()
        {
            return View("~/Views/Ecommerce/Motor/type2plus.aspx");
        }

        public ActionResult Motor2plussave()
        {
            return View("~/Views/Ecommerce/Motor/type2plussave.aspx");
        }

        public ActionResult Motor3plussave()
        {
            return View("~/Views/Ecommerce/Motor/type3plussave.aspx");
        }

        public ActionResult Motor3save()
        {
            return View("~/Views/Ecommerce/Motor/type3save.aspx");
        }

        public ActionResult Motorprb()
        {
            return View("~/Views/Ecommerce/Motor/prb.aspx");
        }

        public ActionResult ThankMotor()
        {
            return View("~/Views/Ecommerce/Motor/Thankyou.aspx");
        }


        public ActionResult TAHappyMile()
        {
            return View("~/Views/Ecommerce/Ta/Buy.aspx");
        }
        public ActionResult TAaroundThai()
        {
            return View("~/Views/Ecommerce/Ta/Buyaroundthai.aspx");
        }
        public ActionResult TAaroundThaiEN()
        {
            return View("~/Views/Ecommerce/Ta/BuyaroundthaiEN.aspx");
        }


        public ActionResult PAHappyfamily()
        {
            return View("~/Views/Ecommerce/Pa/Buyhappyfamily.aspx");
        }
        public ActionResult PAHappykids()
        {
            return View("~/Views/Ecommerce/Pa/Buyhappykids.aspx");
        }
        public ActionResult PAYourhappy()
        {
            return View("~/Views/Ecommerce/Pa/Buyyourhappy.aspx");
        }


        public ActionResult Smilecancer()
        {
            return View("~/Views/Ecommerce/Cancer/Buysmile.aspx");
        }
        public ActionResult Smilecancerplus()
        {
            return View("~/Views/Ecommerce/Cancer/Buysmileplus.aspx");
        }


        public ActionResult Fire()
        {
            return View("~/Views/Ecommerce/Fire/Buy.aspx");
        }

        public ActionResult Transaction()
        {
            return View("~/Views/Ecommerce/Transaction.aspx");
        }
        
    }
}