import 'dart:convert';

SingleUserModel singleUserModelFromJson(String str) =>
    SingleUserModel.fromJson(json.decode(str));

String singleUserModelToJson(SingleUserModel data) =>
    json.encode(data.toJson());

class SingleUserModel {
  SingleUserModel({
    this.id,
    this.email,
    this.firstName,
    this.lastName,
    this.avatar,
  });

  int? id;
  String? email;
  String? firstName;
  String? lastName;
  String? avatar;

  factory SingleUserModel.fromJson(Map<String, dynamic> json) =>
      SingleUserModel(
        id: json["id"],
        email: json["email"],
        firstName: json["first_name"],
        lastName: json["last_name"],
        avatar: json["avatar"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "email": email,
        "first_name": firstName,
        "last_name": lastName,
        "avatar": avatar,
      };
}

SingleUserRequest singleUserRequestFromJson(String str) =>
    SingleUserRequest.fromJson(json.decode(str));

String singleUserRequestToJson(SingleUserRequest data) =>
    json.encode(data.toJson());

class SingleUserRequest {
  SingleUserRequest({
    this.name,
    this.job,
  });

  String? name;
  String? job;

  factory SingleUserRequest.fromJson(Map<String, dynamic> json) =>
      SingleUserRequest(
        name: json["name"],
        job: json["job"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "job": job,
      };
}

SingleUserResponse singleUserResponseFromJson(String str) =>
    SingleUserResponse.fromJson(json.decode(str));

String singleUserResponseToJson(SingleUserResponse data) =>
    json.encode(data.toJson());

class SingleUserResponse {
  SingleUserResponse({
    this.name,
    this.job,
    this.updatedAt,
  });

  String? name;
  String? job;
  DateTime? updatedAt;

  factory SingleUserResponse.fromJson(Map<String, dynamic> json) =>
      SingleUserResponse(
        name: json["name"],
        job: json["job"],
        updatedAt: DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "job": job,
        "updatedAt": updatedAt?.toIso8601String(),
      };
}
