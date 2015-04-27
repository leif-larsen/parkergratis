using System;
using Parse;
using Parse.Api;
using Parse.Api.Models;

namespace ParkerGratis_Forms
{
	public class ParseDataLoader
	{
		private ParseRestClient _parseClient;

		// Parse constants
		private const string APP_ID = "";
		private const string REST_API_KEY = "";

		public ParseDataLoader ()
		{
			_parseClient = new ParseRestClient (APP_ID, REST_API_KEY);
		}
	}
}

