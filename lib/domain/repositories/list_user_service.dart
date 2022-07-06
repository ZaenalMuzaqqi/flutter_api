import 'dart:convert';
import 'package:flutter_crud_api/data/models/create_user_model.dart';
import 'package:flutter_crud_api/data/models/single_user_model.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import '../../data/models/list_user_model.dart';


class ListUserService {
  static const String _url = "https://reqres.in/api/users";

  static Future<List<ListUserModel>> getListUser() async {
    List<ListUserModel> listUser = [];

    try {
      Response response = await http.get(Uri.parse('$_url?page=1'));
      switch (response.statusCode) {
        case 200:
          final json = jsonDecode(response.body)['data'];
          for (var value in json) {
            ListUserModel user = ListUserModel.fromJson(value);
            listUser.add(user);
          }
          return listUser;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    } catch (e) {
      throw e.toString();
    }
  }

  static Future<CreateUserResponse> postNewUser(CreateUserRequest createUserRequest) async {
    try {
      Response response = await http.post(Uri.parse('$_url'), body: {
        "name": createUserRequest.name,
        "job": createUserRequest.job,
      });

      switch (response.statusCode) {
        case 201:
          final json = jsonDecode(response.body);
          CreateUserResponse createUserResponse = CreateUserResponse.fromJson(json);
          return createUserResponse;
        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    } catch (e) {
      throw e.toString();
    }
  }
  
  static Future<SingleUserModel> getSingleUser(id) async{
    try{
      Response response = await http.get(Uri.parse('$_url/$id'));
      switch (response.statusCode) {
        case 200:
          final json = jsonDecode(response.body)['data'];
          SingleUserModel singleUserModel = SingleUserModel.fromJson(json);
          return singleUserModel;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    }catch (e){
      throw e.toString();
    }
    
  }

  static Future<SingleUserResponse> updateSingleUser(SingleUserModel singleUserModel) async{
    try{
      Response response = await http.put(Uri.parse('$_url/${singleUserModel.id}/'), body: {
        "name": singleUserModel.firstName,
        "job": singleUserModel.email,
      });

      switch (response.statusCode) {
        case 200:
          final json = jsonDecode(response.body);
          SingleUserResponse singleUserResponse = SingleUserResponse.fromJson(json);
          return singleUserResponse;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }

    }catch (e){
      throw e.toString();
    }
  }

  static Future<String> deleteSingleUser(int id) async{
    try{
      Response response = await http.delete(Uri.parse('$_url/$id'));
      switch (response.statusCode) {
        case 204:
          String message = "This user data successfully deleted";
          return message;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    }catch (e){
      throw e.toString();
    }


  }





}
