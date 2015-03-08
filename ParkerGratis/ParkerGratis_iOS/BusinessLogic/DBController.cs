using System;
using Mono.Data.Sqlite;
using System.Data;
using System.IO;
using SQLite;
using System.Collections.Generic;
using System.Linq;
using ParkerGratis;

namespace ParkerGratis_iOS
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
			var db = new SQLiteConnection(_dbPath);
			var info = new LocalInfo { Email = data };

			try {

				List<LocalInfo> result = fetchData();

				if (result.Count != 0) {
					if(!result.First().Email.Equals(data) ){
						db.Execute("UPDATE LocalInfo SET Email = ? WHERE ID = ?", data, result.First().ID);
					}
				} 
				else
					db.Insert(info);

				db.Dispose();
				db.Close();
				db = null;

				return true;
			} catch (Exception ex) {
				Console.WriteLine (ex.Message);

				db.Close();
				db = null;

				return false;
			}
		} // end insertData

		public List<LocalInfo> fetchData()
		{
			SQLite.SQLiteConnection db = new SQLiteConnection(_dbPath);
			List<LocalInfo> result;

			try {
				result = db.Query<LocalInfo>("SELECT * FROM LocalInfo LIMIT 1");
				db.Dispose();
				db.Close ();
				db = null;

				return result;
			} catch(Exception ex) {
				Console.WriteLine (ex.Message);
				db.Close ();
				db = null;

				return null;
			} 
		} // end fetchData

		private void createDB()
		{
			// Create the database and a table to hold Person information.
			SQLite.SQLiteConnection conn = new SQLite.SQLiteConnection(_dbPath);

			try {
				conn.CreateTable<LocalInfo>();

				conn.Dispose();
				conn.Close ();
				conn = null;
			} catch(Exception ex) {
				Console.WriteLine (ex.Message);
				conn.Close ();
				conn = null;
			} 
		} // end createDB
	}
}

