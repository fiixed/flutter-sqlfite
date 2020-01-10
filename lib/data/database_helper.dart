import 'dart:async';
import 'dart:io' as io;
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper.internal();
  DatabaseHelper.internal();
  factory DatabaseHelper() => _instance;

  static Database _db;
}