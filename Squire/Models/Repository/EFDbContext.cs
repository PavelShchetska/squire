using System;
using System.Data.Entity;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Squire.Models.Repository
{
    public class EFDbContext : DbContext
    {
        public DbSet<Training> training { get; set; }
    }
}