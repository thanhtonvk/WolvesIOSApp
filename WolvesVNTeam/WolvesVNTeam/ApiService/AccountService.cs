using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

using Newtonsoft.Json;
using WolvesVNTeam.Models;
using WolvesVNTeam.Tools;
using Xamarin.Forms;

namespace WolvesVNTeam.ApiService
{
    internal class AccountService
    {
        public async Task<HttpResponseMessage> LoginAsync(string email, string password)
        {
            using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                try
                {
                    var result = await client.PostAsync($"account/login?email={email}&password={password}", null);
                    return result;
                }
                catch(Exception e)
                {
                   
                    throw new Exception();
                    
                }
                
                
            }
        }

        public async Task<HttpResponseMessage> CheckVip(int id)
        {
            using (var client = new HttpClient())
            {
                try
                {
                    client.BaseAddress = new Uri(Constants.baseURL);
                    var result = await client.GetAsync($"vip/get-vip?idAccount={id}");

                    return result;
                }
                catch(Exception e)
                {
                    throw new Exception();
                }
               
            }
        }

        public async Task<HttpResponseMessage> Register(Account account)
        {
            try
            {
                  using (var client = new HttpClient())
            {
                var dictionary = new Dictionary<string, string>();
                dictionary.Add("PhoneNumber", account.PhoneNumber);
                dictionary.Add("Email", account.Email);
                dictionary.Add("FirstName", account.FirstName);
                dictionary.Add("LastName", account.LastName);
                dictionary.Add("DateOfBirth", account.DateOfBirth);
                dictionary.Add("Avatar", account.Avatar);
                dictionary.Add("Password", account.Password);
                client.BaseAddress = new Uri(Constants.baseURL);
               
                var content = new StringContent(JsonConvert.SerializeObject(dictionary), Encoding.UTF8,
                    "application/json");
                var result = await client.PostAsync("account/register", content);

                
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
          
        }

        public async Task<HttpResponseMessage> GetIdByEmail(string email)
        {
            try
            {
using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.GetAsync($"account/get-id-by-email?email={email}");

                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
            
        }

        public async Task<HttpResponseMessage> ForgotPassword(string email)
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var result = await client.PostAsync($"account/forgot-password?email={email}", null);
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
           
        }

        public async Task<HttpResponseMessage> UpdateAccount(Account account)
        {
            try
            {
using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);
                var content = new StringContent(JsonConvert.SerializeObject(account), Encoding.UTF8,
                    "application/json");
                var result = await client.PostAsync($"account/update-account", content);
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
            
        }

        public async Task<HttpResponseMessage> ChangePassword(string email, string oldPassword, string newPassword)
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.PostAsync(
                        $"account/change-password?email={email}&oldPassword={oldPassword}&newPassword={newPassword}",
                        null);
                return result;
            }
            }
            catch (Exception e)
            {
                throw new Exception();
            }
           
        }

        public async Task<HttpResponseMessage> Block(int id)
        {
            try
            {
 using (var client = new HttpClient())
            {
                client.BaseAddress = new Uri(Constants.baseURL);

                var result =
                    await client.PostAsync(
                        $"account/block?id={id}",null);
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