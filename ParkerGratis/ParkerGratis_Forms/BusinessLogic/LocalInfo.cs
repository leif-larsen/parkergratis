using System;
using SQLite;

namespace ParkerGratis
{
	public class LocalInfo
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public string Email { get; set; }
	}
}

