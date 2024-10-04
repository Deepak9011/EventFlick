// import 'package:path/path.dart';
// import 'package:sqflite/sqflite.dart';
// import 'package:sqflite/sqlite_api.dart';

// class DatabaseService {
//   static final DatabaseService instance = DatabaseService._constructor();

//   DatabaseService._constructor();

//   Future<Database> getDatabase() async {
//     final databaseDirPath = await getDatabasesPath();
//     final databasePath = join(databaseDirPath, "master_db.db");
//     final database = await openDatabase(
//       databasePath, 
//       onCreate: (db, version) {
//         db.execute(''' 
//           CREATE TABLE
//         ''')
//       },
//     );
//   }
// }
