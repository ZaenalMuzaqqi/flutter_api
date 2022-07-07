import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import '../data/models/create_user_model.dart';
import '../domain/repositories/list_user_service.dart';


part 'create_user_state.dart';

class CreateUserCubit extends Cubit<CreateUserState> {
  CreateUserCubit() : super(CreateUserInitial());
  
  void postNewUser(CreateUserRequest createUserRequest) async {
    emit(CreateUserLoading());
    try{

      final createUserResponse = await listUserService.postNewUser(createUserRequest);
      createUserResponse.fold(
          (l) => emit(CreateUserFailed(l)),
          (r) => emit(CreateUserSuccess(r))
      );

    }catch (e){
      emit(CreateUserFailed(e.toString()));
    }

  }
}
