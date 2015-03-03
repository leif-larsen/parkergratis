using System;
using Mono.Data.Sqlite;
using System.Data;
using System.IO;
using SQLite;
using System.Collections.Generic;
using System.Linq;

namespace ParkerGratis
{
	public class DBController
	{
		private string _dbPath;

		public DBController ()
		{
			// Figure out where the SQLite database will be.
			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_dbPath = Path.Combine(documents, "parkforfree.db");
			createDB ();
		} // end constructor

		public bool insertData(string data)
		{
			var info = new LocalInfo { Email = data };

			try {
				var db = new SQLiteConnection(_dbPath);

				List<LocalInfo> result = fetchData();

				if (result.Count != 0) {
					if(!result.First().Email.Equals(data) ){
						db.Execute("UPDATE LocalInfo SET Email = ? WHERE ID = ?", data, result.First().ID);
					}
				} 
				else
					db.Insert(info);

				return true;
			} catch (Exception ex) {
				Console.WriteLine (ex.Message);
				return false;
			}
		} // end insertData

		public List<LocalInfo> fetchData()
		{
			try {
				var db = new SQLiteConnection(_dbPath);

				var result = db.Query<LocalInfo>("SELECT * FROM LocalInfo LIMIT 1");

				return result;
			} catch(Exception ex) {
				Console.WriteLine (ex.Message);
				return null;
			}
		} // end fetchData

		private void createDB()
		{
			// Create the database and a table to hold Person information.
			using (var conn= new SQLite.SQLiteConnection(_dbPath))
			{
				conn.CreateTable<LocalInfo>();
			}
		} // end createDB
	}
}

