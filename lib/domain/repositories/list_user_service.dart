import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import '../../data/models/create_user_model.dart';
import '../../data/models/single_user_model.dart';
import '../../data/models/list_user_model.dart';


class ListUserService {
  static const String _url = "https://reqres.in/api/users";
  final Dio _dio = Dio();

  Future<Either<String, List<ListUserModel>>> getListUser() async {
    List<ListUserModel> listUser = [];

    try {
      Response response = await _dio.get('$_url?page=1');
      final data = response.data['data'];
      for (var value in data) {
        ListUserModel user = ListUserModel.fromJson(value);
        listUser.add(user);
      }
      return right(listUser);
    } on DioError catch (e){
      String? errorMessage = e.response?.data.toString();

      switch (e.type){
        case DioErrorType.connectTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.sendTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.receiveTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.response:
          errorMessage = e.response?.data[''];
          break;
        case DioErrorType.cancel:
        // TODO: Handle this case.
          break;
        case DioErrorType.other:
        // TODO: Handle this case.
          break;
      }

      return left(errorMessage!);

    }catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<Either<String, CreateUserResponse>> postNewUser(CreateUserRequest createUserRequest) async {
    try {
      Response response = await _dio.post(_url, data: {
        "name": createUserRequest.name,
        "job": createUserRequest.job,
      });

      final data = response.data;
      CreateUserResponse createUserResponse = CreateUserResponse.fromJson(data);
      return right(createUserResponse);
    }on DioError catch (e){
      String? errorMessage = e.response?.data.toString();

      switch (e.type){
        case DioErrorType.connectTimeout:
          // TODO: Handle this case.
          break;
        case DioErrorType.sendTimeout:
          // TODO: Handle this case.
          break;
        case DioErrorType.receiveTimeout:
          // TODO: Handle this case.
          break;
        case DioErrorType.response:
          errorMessage = e.response?.data[''];
          break;
        case DioErrorType.cancel:
          // TODO: Handle this case.
          break;
        case DioErrorType.other:
          // TODO: Handle this case.
          break;
      }

      return left(errorMessage!);

    }catch (e) {
      throw Exception(e.toString());
    }
  }
  
  Future<Either<String,SingleUserModel>> getSingleUser(id) async{
    try{
      Response response = await _dio.get('$_url/$id');
      final data = response.data['data'];
      SingleUserModel singleUserModel = SingleUserModel.fromJson(data);
      return right(singleUserModel);

    }on DioError catch (e){
      String? errorMessage = e.response?.data.toString();

      switch (e.type){
        case DioErrorType.connectTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.sendTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.receiveTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.response:
          errorMessage = e.response?.data[''];
          break;
        case DioErrorType.cancel:
        // TODO: Handle this case.
          break;
        case DioErrorType.other:
        // TODO: Handle this case.
          break;
      }

      return left(errorMessage!);

    }catch (e){
      throw Exception(e.toString());
    }
    
  }

  Future<Either<String, SingleUserResponse>> updateSingleUser(SingleUserModel singleUserModel) async{
    try{
      Response response = await _dio.put('$_url/${singleUserModel.id}/', data: {
        "name": singleUserModel.firstName,
        "job": singleUserModel.email,
      });

      final data = response.data;
      SingleUserResponse singleUserResponse = SingleUserResponse.fromJson(data);
      return right(singleUserResponse);

    }on DioError catch (e){
      String? errorMessage = e.response?.data.toString();

      switch (e.type){
        case DioErrorType.connectTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.sendTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.receiveTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.response:
          errorMessage = e.response?.data[''];
          break;
        case DioErrorType.cancel:
        // TODO: Handle this case.
          break;
        case DioErrorType.other:
        // TODO: Handle this case.
          break;
      }

      return left(errorMessage!);

    }catch (e){
      throw Exception(e.toString());
    }
  }

  Future<Either<String, String>> deleteSingleUser(int id) async{
    try{
      Response response = await _dio.delete('$_url/$id');
      switch (response.statusCode) {
        case 204:
          String message = "This user data successfully deleted";
          return right(message);

        default:
          throw Exception(
              'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
      }
    }on DioError catch (e){

      String? errorMessage = e.response?.data.toString();

      switch (e.type){
        case DioErrorType.connectTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.sendTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.receiveTimeout:
        // TODO: Handle this case.
          break;
        case DioErrorType.response:
          errorMessage = e.response?.data[''];
          break;
        case DioErrorType.cancel:
        // TODO: Handle this case.
          break;
        case DioErrorType.other:
        // TODO: Handle this case.
          break;
      }

      return left(errorMessage!);

    }catch (e){
      throw Exception(e.toString());
    }

  }

}

ListUserService listUserService = ListUserService();
