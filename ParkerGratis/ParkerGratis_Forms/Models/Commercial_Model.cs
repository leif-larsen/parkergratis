using System;
using SQLite;

namespace ParkerGratis_Forms.Models
{
	public class Commercial_Model
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public int IntroSeen { get; set; }
	}
}

