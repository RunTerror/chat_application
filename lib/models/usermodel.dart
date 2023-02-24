class UserModel {
  late final String? uid;
  late final String? profilepic;
  late final String? email;
  late final String? fullName;

  UserModel({
    required this.email,
    required this.fullName,
    required this.profilepic,
    required this.uid,
  });

  UserModel.fromMap(Map<String, dynamic> map) {
    uid = map["uid"];
    fullName = map["fullName"];
    email = map["email"];
    profilepic = map["profilepic"];
  }

  Map<String, dynamic>  toMap() {
    return {
      "uid": uid,
      "fullName": fullName,
      "email": email,
      "profilepic": profilepic
    };
  }
}
