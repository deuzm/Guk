using System;
using SQLite;

namespace Guk
{
    public class Track
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string Name { get; set; }
        public Author author;
        public string Time { get; set; }
        public string ImageUrl { get; set; }

        public override string ToString()
        {
            return Name;
        }
    }
}
