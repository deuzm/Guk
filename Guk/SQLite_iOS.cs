using System;
using System.IO;
using Guk.iOS.Data;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLite_iOS))]

namespace Guk.iOS.Data
{
    public class SQLite_iOS : ISQLite
    {
        public SQLite_iOS() 
        {
        }

        public SQLite.SQLiteConnection GetConnection()
        {
            var sqliteFilename = "TokenDatabase.db3";
            string documentsPath = Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
            var libraryPath = Path.Combine(documentsPath, "..", "Library");
            var path = Path.Combine(libraryPath, sqliteFilename);
            var connection = new SQLite.SQLiteConnection(path);

            return connection;
        }

    }
}
