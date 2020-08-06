using System;
using System.IO;
using SQLite;

namespace Guk
{
    public class User
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }


        public User() { }

      

        public User(string username, string password)
        {
            Username = username;
            Password = password;
        }

        public bool CheckInformation()
        {
            if (!this.Username.Equals("") && !this.Password.Equals(""))
                return true;
            else
                return false;

        }

    }



    public class NetworkCredential : System.Net.ICredentials, System.Net.ICredentialsByHost
    {
        public System.Net.NetworkCredential GetCredential(Uri uri, string authType)
        {
            throw new NotImplementedException();
        }

        public System.Net.NetworkCredential GetCredential(string host, int port, string authenticationType)
        {
            throw new NotImplementedException();
        }
    }
}
