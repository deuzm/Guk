using System;
using System.Collections;
using System.Collections.Generic;

namespace Guk
{
    public class Enumerable: IEnumerable<Track>
    {
        public Enumerable()
        {
        }

        public IEnumerator<Track> GetEnumerator()
        {
            throw new NotImplementedException();
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            throw new NotImplementedException();
        }
    }
}
