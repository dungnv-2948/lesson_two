import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class AppDatabase {
  static const _databaseVersion = 1;
  static const _databaseName = 'moviedb.db';
  static const _initScripts = '''
    CREATE TABLE movies(
      id INTEGER PRIMARY KEY,
      vote_count INTEGER,
      video INTEGER,
      vote_average TEXT,
      title TEXT, 
      popularity TEXT, 
      poster_path TEXT,
      original_language TEXT,
      original_title TEXT, 
      genre_ids TEXT,
      backdrop_path TEXT,
      adult INTEGER,
      overview TEXT,
      release_date TEXT
    );
    
    CREATE TABLE movie_info(
      id INTEGER PRIMARY KEY,
      adult INTEGER,
      backdrop_path TEXT,
      belongs_to_collection TEXT,
      budget INTEGER,
      genres TEXT,
      homepage TEXT,
      imdb_id TEXT,
      original_language TEXT,
      original_title TEXT,
      overview TEXT,
      popularity TEXT,
      poster_path TEXT,
      release_date TEXT,
      revenue INTEGER,
      runtime INTEGER,
      status TEXT,
      tagline TEXT,
      title TEXT,
      video INTEGER,
      vote_average TEXT,
      vote_count INTEGER,
      production_companies TEXT,
      production_countries TEXT,
      spoken_languages TEXT
    );
  ''';

  AppDatabase._();

  static AppDatabase init() => AppDatabase._();

  static Database? _database;

  Future<Database> get database async {
    _database ??= await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    return openDatabase(
      join(await getDatabasesPath(), _databaseName),
      onCreate: (db, version) async {
        await db.execute(_initScripts);
      },
      onUpgrade: (db, oldVersion, newVersion) {},
      version: _databaseVersion,
    );
  }

  // Future<MovieDao> get movieDao async => MovieDaoImpl(database: await database);

  static Future close() async {
    await _database?.close();
  }
}
