import 'package:dio/dio.dart';
import '../../data/models/create_user_model.dart';
import '../../data/models/single_user_model.dart';
import '../../data/models/list_user_model.dart';


class ListUserService {
  static const String _url = "https://reqres.in/api/users";
  final Dio _dio = Dio();

  Future<List<ListUserModel>> getListUser() async {
    List<ListUserModel> listUser = [];

    try {
      Response response = await _dio.get('$_url?page=1');
      switch (response.statusCode) {
        case 200:
          final data = response.data['data'];
          for (var value in data) {
            ListUserModel user = ListUserModel.fromJson(value);
            listUser.add(user);
          }
          return listUser;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    } on DioError catch (e){

      throw Exception(e.toString());

    }catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<CreateUserResponse> postNewUser(CreateUserRequest createUserRequest) async {
    try {
      Response response = await _dio.post(_url, data: {
        "name": createUserRequest.name,
        "job": createUserRequest.job,
      });

      switch (response.statusCode) {
        case 201:
          final data = response.data;
          CreateUserResponse createUserResponse = CreateUserResponse.fromJson(data);
          return createUserResponse;
        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    }on DioError catch (e){

      throw Exception(e.toString());

    }catch (e) {
      throw Exception(e.toString());
    }
  }
  
  Future<SingleUserModel> getSingleUser(id) async{
    try{
      Response response = await _dio.get('$_url/$id');
      switch (response.statusCode) {
        case 200:
          final data = response.data['data'];
          SingleUserModel singleUserModel = SingleUserModel.fromJson(data);
          return singleUserModel;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    }on DioError catch (e){

      throw Exception(e.toString());

    }catch (e){
      throw Exception(e.toString());
    }
    
  }

  Future<SingleUserResponse> updateSingleUser(SingleUserModel singleUserModel) async{
    try{
      Response response = await _dio.put('$_url/${singleUserModel.id}/', data: {
        "name": singleUserModel.firstName,
        "job": singleUserModel.email,
      });

      switch (response.statusCode) {
        case 200:
          final data = response.data;
          SingleUserResponse singleUserResponse = SingleUserResponse.fromJson(data);
          return singleUserResponse;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }

    }on DioError catch (e){

      throw Exception(e.toString());

    }catch (e){
      throw Exception(e.toString());
    }
  }

  Future<String> deleteSingleUser(int id) async{
    try{
      Response response = await _dio.delete('$_url/$id');
      switch (response.statusCode) {
        case 204:
          String message = "This user data successfully deleted";
          return message;

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    }on DioError catch (e){

      throw Exception(e.toString());

    }catch (e){
      throw Exception(e.toString());
    }

  }

}

ListUserService listUserService = ListUserService();
