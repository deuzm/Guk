using System;
namespace Guk
{
    public class Track
    {
        public string Name { get; set; }
        public string Author { get; set; }
        public string Time { get; set; }
        public string ImageUrl { get; set; }

        public override string ToString()
        {
            return Name;
        }
    }
}
