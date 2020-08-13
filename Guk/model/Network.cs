using System;
using System.Security.Cryptography;
using System.Text;

namespace Guk
{
    public class BaseUri
    {
        private static readonly BaseUri instance = new BaseUri();

        public UriBuilder Uri { get; private set; }

        public static BaseUri GetInstance()
        {
            return instance;
        }

        private BaseUri()
        {
            Uri = new UriBuilder("https://accounts.spotify.com/authorize");

            //TODO  запихни это в XML файл

            string client_id = "client_id=0e3d685552874aec80cb3af511848f6f";
            string responce_type = "response_type=code";
            string redirect_uri = "redirect_uri=guk-app-login:/guk.com/callback";
            string code_challenge_method = "code_challenge_method=S256";
            string code_challenge = $"code_challenge={ComputeSha256Hash("code_verifyer")}"; //TODO
            string scope = "scope=user-follow-modify";

            string[] queryParams = new string[] {
                client_id,
                redirect_uri,
                responce_type,
                code_challenge_method,
                scope,
                code_challenge
            };

            foreach(string s in queryParams) {
                if (Uri.Query != null && Uri.Query.Length > 1)
                    Uri.Query = Uri.Query.Substring(1) + "&" + s;
                else
                    Uri.Query = s;
            }

        }

        static string ComputeSha256Hash(string rawData)
        {
            // Create a SHA256   
            using (SHA256 sha256Hash = SHA256.Create())
            {
                // ComputeHash - returns byte array  
                byte[] bytes = sha256Hash.ComputeHash(Encoding.UTF8.GetBytes(rawData));

                // Convert byte array to a string   
                StringBuilder builder = new StringBuilder();
                for (int i = 0; i < bytes.Length; i++)
                {
                    builder.Append(bytes[i].ToString("x2"));
                }
                return builder.ToString();
            }
        }
    }
}
