using System;
using SQLite;
using Xamarin.Forms;

namespace Guk
{
    public class TrackDatabaseController
    {
        private static object locker = new object();

        SQLiteConnection database;

        public TrackDatabaseController()
        {
            database = DependencyService.Get<ISQLite>().GetConnection();
            database.CreateTable<Track>();
        }

        public Track GetTrack()
        {
            lock (locker)
            {
                if (database.Table<Track>().Count() == 0)
                {
                    return null;
                }
                else
                {
                    return database.Table<Track>().First();
                }
            }

        }

        public int SaveTrack(Track track)
        {
            lock (locker)
            {
                if (track.Id != 0)
                {
                    database.Update(track);
                    return track.Id;
                }
                else
                {
                    return database.Insert(track);
                }
            }
        }

        public int DeleteTrack(int Id)
        {
            lock (locker)
            {
                return database.Delete<Track>(Id);
            }
        }

    }
}
