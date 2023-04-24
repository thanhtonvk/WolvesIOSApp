using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class VipService
    {
        public async Task<HttpResponseMessage> GetListVip()
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync("vip/get-list-vip");
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
           
        }

        public async Task<HttpResponseMessage> RegisterVip(int month, int type, int wol, int idAccount)
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result =
                    await client.PostAsync(
                        $"vip/register-vip?month={month}&type={type}&wol={wol}&idAccount={idAccount}", null);
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