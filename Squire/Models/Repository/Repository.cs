using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

using System.Collections.Generic;

namespace Squire.Models.Repository
{
    public class Repository
    {
        private EFDbContext context = new EFDbContext();

        public IEnumerable<Training> training
        {
            get { return context.training; }
        }
    }
}