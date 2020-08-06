using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Collections.Generic;
using System;


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
            client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/x-www-form-urlencoded' "));

        }

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
                var responce = await PostResponseLogin<Token>(webUrl, content);
                DateTime dt = new DateTime();
                dt = DateTime.Today;
                responce.expire_date = dt.AddSeconds(responce.expire_in);

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
}

