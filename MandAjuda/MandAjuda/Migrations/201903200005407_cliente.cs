namespace MandAjuda.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class cliente : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Cliente",
                c => new
                    {
                        ClienteId = c.Int(nullable: false, identity: true),
                        Nome = c.String(unicode: false),
                        SobreNome = c.String(unicode: false),
                        Cpf = c.String(unicode: false),
                        CEP = c.String(unicode: false),
                        Endereco = c.String(unicode: false),
                        Bairro = c.String(unicode: false),
                        Cidade = c.String(unicode: false),
                        Estado = c.String(unicode: false),
                        Complemento = c.String(unicode: false),
                        Contato = c.String(unicode: false),
                        Email = c.String(unicode: false),
                        Senha = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.ClienteId);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Cliente");
        }
    }
}
