using System;
using FireSharp.Config;
using FireSharp.Interfaces;

namespace WolvesVNTeam.FirebaseService
{
	public class BanLenhServicesFirebase
	{
        private IFirebaseClient firebaseClient;
        public BanLenhServicesFirebase()
        {
            IFirebaseConfig config = new FirebaseConfig
            {
                AuthSecret = "te",
                BasePath = "https://wolfteam-f01f4-default-rtdb.asia-southeast1.firebasedatabase.app/"
            };
            firebaseClient = new FireSharp.FirebaseClient(config);
        }
        pu
    }
}

