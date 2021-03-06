import 'package:flutter_sqflite/models/user.dart';
import 'package:flutter_sqflite/utils/network_util.dart';

class RestData{
  NetworkUtil _networkUtil = NetworkUtil();
  static final BASE_URL = '';
  static final LOGIN_URL = BASE_URL + '/';

  Future<User> login(String username, String password) {
    return Future.value(User(username, password));
  }

}