using System;
using SQLite;

namespace ParkerGratis
{
	public class Commercial_Model
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public int IntroSeen { get; set; }
	}
}

