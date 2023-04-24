using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class DoiTacService
    {
        public async Task<HttpResponseMessage> GetDoiTac()
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.GetAsync(
                        "api/DoiTac");
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