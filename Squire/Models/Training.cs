using System;

namespace Squire.Models
{
    public class Training
    {
        public int trainingID { get; set; }
        public string trainingName { get; set; }
        public string trainingDescription { get; set; }
        public int units { get; set; }
        public decimal price { get; set; }
        public string trainer { get; set; }
    }
}
