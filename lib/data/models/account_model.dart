///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class AccountModelUserDataUser {
/*
{
  "id": 4,
  "first_name": "Elnora Gibson",
  "last_name": "Aiden Schimmel Jr.",
  "email": "yhartmann@example.net",
  "role": "student",
  "phone": "+1.272.722.6684",
  "gender": "female",
  "image": null,
  "code": "tdxE36",
  "level_id": 4,
  "level_title": "الصف الاول الثانوي"
}
*/

  int? id;
  String? firstName;
  String? lastName;
  String? email;
  String? role;
  String? phone;
  String? gender;
  String? image;
  String? code;
  int? levelId;
  String? levelTitle;

  AccountModelUserDataUser({
    this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.role,
    this.phone,
    this.gender,
    this.image,
    this.code,
    this.levelId,
    this.levelTitle,
  });
  AccountModelUserDataUser.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    firstName = json['first_name']?.toString();
    lastName = json['last_name']?.toString();
    email = json['email']?.toString();
    role = json['role']?.toString();
    phone = json['phone']?.toString();
    gender = json['gender']?.toString();
    image = json['image']?.toString();
    code = json['code']?.toString();
    levelId = json['level_id']?.toInt();
    levelTitle = json['level_title']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['first_name'] = firstName;
    data['last_name'] = lastName;
    data['email'] = email;
    data['role'] = role;
    data['phone'] = phone;
    data['gender'] = gender;
    data['image'] = image;
    data['code'] = code;
    data['level_id'] = levelId;
    data['level_title'] = levelTitle;
    return data;
  }
}

class AccountModelUserData {
/*
{
  "user": {
    "id": 4,
    "first_name": "Elnora Gibson",
    "last_name": "Aiden Schimmel Jr.",
    "email": "yhartmann@example.net",
    "role": "student",
    "phone": "+1.272.722.6684",
    "gender": "female",
    "image": null,
    "code": "tdxE36",
    "level_id": 4,
    "level_title": "الصف الاول الثانوي"
  },
  "token": "22|Qzx3o8LsMuprXtUhsHIdQw4vKW8uV4gYMAysTm0defeb43e4"
}
*/

  AccountModelUserDataUser? user;
  String? token;

  AccountModelUserData({
    this.user,
    this.token,
  });
  AccountModelUserData.fromJson(Map<String, dynamic> json) {
    user = (json['user'] != null) ? AccountModelUserDataUser.fromJson(json['user']) : null;
    token = json['token']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (user != null) {
      data['user'] = user!.toJson();
    }
    data['token'] = token;
    return data;
  }
}

class AccountModel {
/*
{
  "status": 200,
  "errorNum": "S000",
  "message": "Loged successfuly",
  "user_data": {
    "user": {
      "id": 4,
      "first_name": "Elnora Gibson",
      "last_name": "Aiden Schimmel Jr.",
      "email": "yhartmann@example.net",
      "role": "student",
      "phone": "+1.272.722.6684",
      "gender": "female",
      "image": null,
      "code": "tdxE36",
      "level_id": 4,
      "level_title": "الصف الاول الثانوي"
    },
    "token": "22|Qzx3o8LsMuprXtUhsHIdQw4vKW8uV4gYMAysTm0defeb43e4"
  }
}
*/

  int? status;
  String? errorNum;
  String? message;
  AccountModelUserData? userData;

  AccountModel({
    this.status,
    this.errorNum,
    this.message,
    this.userData,
  });
  AccountModel.fromJson(Map<String, dynamic> json) {
    status = json['status']?.toInt();
    errorNum = json['errorNum']?.toString();
    message = json['message']?.toString();
    userData = (json['user_data'] != null) ? AccountModelUserData.fromJson(json['user_data']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['status'] = status;
    data['errorNum'] = errorNum;
    data['message'] = message;
    if (userData != null) {
      data['user_data'] = userData!.toJson();
    }
    return data;
  }
}