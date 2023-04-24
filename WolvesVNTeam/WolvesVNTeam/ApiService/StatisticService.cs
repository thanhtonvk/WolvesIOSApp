using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class StatisticService
    {
        public async Task<HttpResponseMessage> GetThongKe()
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync("thongke/get-thong-ke");
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
           
        }
        public async Task<HttpResponseMessage> GetPips()
        {
            try
            {
  using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync($"tongpip/get?dateTime={DateTime.Now.ToString("yyyy-M-dd")}");
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