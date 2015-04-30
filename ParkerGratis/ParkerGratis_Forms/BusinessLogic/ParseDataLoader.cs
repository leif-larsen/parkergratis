using System;
using Parse;
using Parse.Api;
using Parse.Api.Models;
using System.Threading.Tasks;

namespace ParkerGratis_Forms.BusinessLogic
{
	public class ParseDataLoader
	{
		private ParseRestClient _parseClient;

		// Parse constants
		private const string APP_ID = "";
		private const string REST_API_KEY = "";

		public ParseDataLoader ()
		{
			//_parseClient = new ParseRestClient (APP_ID, REST_API_KEY);
		}

		public async Task<bool> addNewParking (string name, double lat, double longitude, string otherInfo, int parkingType, string extraInfo, string address)
		{
			await Task.Delay(2500);

			return true;
		}
			
	}
}

