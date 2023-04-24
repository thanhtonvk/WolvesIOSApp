using System;
using System.Net.Http;
using System.Threading.Tasks;
using WolvesVNTeam.Tools;

namespace WolvesVNTeam.ApiService
{
    public class ContactService
    {
        public async Task<HttpResponseMessage> GetContact()
        {
            try
            {
using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync("/new/contact");
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