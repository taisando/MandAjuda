using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using System.Linq;
using System.Web;


namespace MandAjuda.Models
{
    public class Context : DbContext
    {
        public Context() : base("MandAjuda")
        {
            Configuration.ProxyCreationEnabled = false;
            Database.SetInitializer(new DropCreateDatabaseIfModelChanges<Context>());
        }

        public DbSet<Cliente> Clientes { get; set; }

        public DbSet<Profissional> Profissionais { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove();
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
        }
    }
}