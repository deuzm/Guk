using System;
namespace Guk
{
    public class Album
    {
        public string Name { get; set; }
        public bool isLiked { get; set; }
        public Author author;
        public Track[] tracks;
        public Album()
        {
            author = null;
            isLiked = false;
            tracks = new Track[]{};
        }
    }
}
