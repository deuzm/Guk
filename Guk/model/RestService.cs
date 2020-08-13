using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Collections.Generic;
using System;
using System.Diagnostics;
using System.IO;
using System.Net;


using System.Linq;
using System.Text;
using SQLite;
using System.Net.Http.Headers;

namespace Guk
{

    public class Constants
    {
        public static bool isDev = true;

    }

    public class RestService
    {
        private BaseUri Uri = BaseUri.GetInstance();

        HttpClient client;
        string grant_type = "password";
        public RestService()
        {
            client = new HttpClient();
            client.MaxResponseContentBufferSize = 256000;
            //client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/x-www-form-urlencoded' "));

        }

        public async Task<Token> GetAccessToken()
        {
            //TODO put this into an encrypted file

            Console.WriteLine("Getting Token");
            string clientId = "0e3d685552874aec80cb3af511848f6f";
            string clientSecret = "149a05e0fc3e46628d7cdcff5d79459a";
            string credentials = String.Format("{0}:{1}", clientId, clientSecret);

            using (var client = new HttpClient())
            {
                Token token = new Token();
                //Define Headers
                client.DefaultRequestHeaders.Accept.Clear();
                client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

                client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Basic", Convert.ToBase64String(Encoding.UTF8.GetBytes(credentials)));

                //Prepare Request Body
                List<KeyValuePair<string, string>> requestData = new List<KeyValuePair<string, string>>();
                requestData.Add(new KeyValuePair<string, string>("grant_type", "client_credentials"));

                FormUrlEncodedContent requestBody = new FormUrlEncodedContent(requestData);

                //Request Token
                var request = await client.PostAsync("https://accounts.spotify.com/api/token", requestBody);
                var response = await request.Content.ReadAsStringAsync();
                token = JsonConvert.DeserializeObject<Token>(response);
                App.TokenDatabase.SaveToken(token);

                return token;
            }
        }

        /*
        public async Task<Token> Login(User user)
        {
            var postData = new List<KeyValuePair<string, string>>();
            postData.Add(new KeyValuePair<string, string>("grant_type", grant_type));
            postData.Add(new KeyValuePair<string, string>("username", user.Username));
            postData.Add(new KeyValuePair<string, string>("password", user.Password));
            var content = new FormUrlEncodedContent(postData);
            var webUrl = Uri.Uri.ToString();
            try
            {
                var responce = await PostResponse<Token>(webUrl,)
               // var responce = await PostResponseLogin<Token>(webUrl, content);
                DateTime dt = new DateTime();
                dt = DateTime.Today;
                responce.expire_date = dt.AddSeconds(responce.expire_in);
                Debug.Print("responce");
                return responce;
            }
            catch
            {
                return null;
            }

        }

        public async Task<T> PostResponseLogin<T>(string webUrl, FormUrlEncodedContent content) where T : class
        {
            var responce = await client.PostAsync(webUrl, content);
            var jsonResult = responce.Content.ReadAsStringAsync().Result;
            var responceObject = JsonConvert.DeserializeObject<T>(jsonResult);
            Debug.Print(responceObject.ToString());
            return responceObject;
        }

        public async Task<T> PostResponse<T>(string webUrl, string jsonString) where T : class
        {
            var Token = App.TokenDatabase.GetToken() as Token;
            string contentType = "application/json";
            client.DefaultRequestHeaders.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", Token.access_token);
            try
            {
                var Result = await client.PostAsync(webUrl, new StringContent(jsonString, Encoding.UTF8, contentType));

                if (Result.StatusCode == System.Net.HttpStatusCode.OK)
                {
                    var JsonResult = Result.Content.ReadAsStringAsync().Result;
                    try
                    {
                        var ContentResp = JsonConvert.DeserializeObject<T>(JsonResult);
                        return ContentResp;
                    }
                    catch
                    {
                        return null;
                    }
                }
            }
            catch
            {
                return null;
            }
            return null;
        }

        public async Task<T> GetResponce<T>(string webUrl) where T : class
        {
            var Token = App.TokenDatabase.GetToken();
            client.DefaultRequestHeaders.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", Token.access_token);
            try
            {
                var responce = await client.GetAsync(webUrl);
                if (responce.StatusCode == System.Net.HttpStatusCode.OK)
                {
                    var JsonResult = responce.Content.ReadAsStringAsync().Result;
                    try
                    {
                        var ContentResp = JsonConvert.DeserializeObject<T>(JsonResult);
                        return ContentResp;
                    }
                    catch { return null; }
                }

            }
            catch { return null; }
            return null;
        }
    }
    */
    }
}
