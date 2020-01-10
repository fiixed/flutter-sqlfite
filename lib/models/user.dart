class User {
  String _userName;
  String _passWord;

  User(this._userName, this._passWord);

  User.map(dynamic obj){
    this._userName = obj['username'];
    this._passWord = obj['password'];
  }

  String get username => _userName;
  String get password => _passWord;

  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();
    map['username'] = _userName;
    map['password'] = _passWord;
    return map;
  }
}