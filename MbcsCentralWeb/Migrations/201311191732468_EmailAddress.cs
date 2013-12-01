namespace MbcsCentralWeb.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class EmailAddress : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.AspNetUsers", "EmailAddress", c => c.String());
        }
        
        public override void Down()
        {
            DropColumn("dbo.AspNetUsers", "EmailAddress");
        }
    }
}
