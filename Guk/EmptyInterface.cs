using System;
using SQLite;

namespace Guk
{
    public interface ISQLite
    {
        SQLiteConnection GetConnection();

            
    }
}
