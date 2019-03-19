﻿using MandAjuda.Models;
using MandAjuda.Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Contexts;
using System.Web;
using System.Web.Mvc;

namespace MandAjuda.Controllers
{
    public class PublicoController : Controller
    {
        // GET: Publico
		[HttpPost]
        public ActionResult Logar(string email, string senha)
        {
			if(Funcoes.AutenticarUsuario(email, senha) == false)
			{
				ViewBag.Error = "Usuário e/ou Senha Inválida";
				return View();
			}
            return RedirectToAction("Index", "Home");
        }
		public ActionResult AcessoNegado()
		{
			using (Context c = new Context())
			{
				return View();
			}
		}
		public ActionResult Logoff()
		{
			MandAjuda.Repositories.Funcoes.Deslogar();
			return RedirectToAction("logar", "Publico");
		}
		
    }
}