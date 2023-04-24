using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class NewsService
    {
        public async Task<HttpResponseMessage> GetNews(bool isVIP)
        {
            try
            {
using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                if (isVIP)
                {
                    var result =
                        await client.GetAsync(
                            $"news/get-news-vip-by-date?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                    return result;
                }
                else
                {
                    var result =
                        await client.GetAsync(
                            $"news/get-news-by-date?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                    return result;
                }
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
            
        }

        public async Task<HttpResponseMessage> GetNewsWolves()
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.GetAsync(
                        $"news-wolves/get?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
           
        }
    }
}