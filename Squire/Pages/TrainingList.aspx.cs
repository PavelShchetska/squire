using Squire.Models;
using Squire.Models.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Squire.Pages
{
    public partial class TrainingList : System.Web.UI.Page
    {
        private Repository repository = new Repository();

        protected IEnumerable<Training> GetTraining()
        {
            return repository.training;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}