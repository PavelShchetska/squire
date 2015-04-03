using System;
using System.Web;

namespace Squire.Models
{
    public class Training : IHttpModule
    {
        public int trainingID { get; set; }
        public string trainingName { get; set; }
        public string trainingDescription { get; set; }
        public string units { get; set; }
        public decimal price { get; set; }
        public decimal trainer { get; set; }
    }
}
