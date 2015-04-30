using System;
using SQLite;

namespace ParkerGratis_Forms.Models
{
	public class LocalInfo
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public string Email { get; set; }
	}
}

