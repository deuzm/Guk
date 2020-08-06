using System;
using SQLite;

namespace Guk
{
    public class Token
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string access_token { get; set; }
        public DateTime expire_date { get; set; }
        public int expire_in { get; set; }

        public Token() { }

    }
    
}
