using Microsoft.AspNetCore.Mvc;

namespace BTL.Controllers
{
	public class ShopController : Controller
	{
		public IActionResult Index()
		{
			return View();
		}
		public IActionResult Details()
		{
			return View();
		}
	}
}
