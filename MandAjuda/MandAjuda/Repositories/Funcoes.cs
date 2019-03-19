using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Contexts;
using System.Web;
using System.Web.Security;
using MandAjuda.Models;


namespace MandAjuda.Repositories
{
	public class Funcoes
	{
		public static bool AutenticarUsuario(string login, string senha)
		{
			Context _db = new Context();
			var query = (from u in _db.Clientes where u.Email == login && u.Senha == senha select u).SingleOrDefault();
			if (query == null)
			{
				return false;
			}
			FormsAuthentication.SetAuthCookie(query.Email, false);
			HttpContext.Current.Session["Usuario"] = query.Email;
			return true;
		}
		public static Cliente Getusuario()
		{
			string _login = HttpContext.Current.User.Identity.Name;
			if (HttpContext.Current.Session.Count > 0 || HttpContext.Current.Session["Usuario"] != null)
			{
				_login = HttpContext.Current.Session["Usuario"].ToString();
				if (_login == "")
				{
					return null;
				}
				else
				{
					Context _db = new Context();
					Cliente cliente = (from u in _db.Clientes where u.Email == _login select u).SingleOrDefault();
					return cliente;
				}
			}
			else
			{
				return null;
			}
		}
		public static Cliente GetUsuario(string _login)
		{ 		
			if (_login == "")
			{
				return null;
			}
			else
			{
				Context _db = new Context();
				Cliente cliente = (from u in _db.Clientes where u.Email == _login select u).SingleOrDefault();

				return cliente;
			}
		}
		public static void Deslogar()
		{
			HttpContext.Current.Session["Usuario"] = "";
			FormsAuthentication.SignOut();
		}
		
	}
}