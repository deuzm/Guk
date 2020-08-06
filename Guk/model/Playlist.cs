using System;
namespace Guk
{
    public class Playlist
    {
        public Track[] tracks;
        public Token creator;

        public Playlist()
        {
            creator = null;
            tracks = new Track[]{};
        }
    }
}
