import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import '../data/models/single_user_model.dart';
import '../domain/repositories/list_user_service.dart';


part 'single_user_state.dart';

class SingleUserCubit extends Cubit<SingleUserState> {
  SingleUserCubit() : super(SingleUserInitial());

  void getSingleUser(id) async{
    try{
      emit(SingleUserLoading());
      SingleUserModel singleUserModel = await listUserService.getSingleUser(id);
      emit(SingleUserSuccess(singleUserModel));
    }catch (e){
      emit(SingleUserFailed(e.toString()));
    }
  }

  void updateSingleUser(singleUserModel) async{
    try{
      emit(SingleUserLoading());
      SingleUserResponse singleUserResponse = await listUserService.updateSingleUser(singleUserModel);
      emit(SingleUserUpdate(singleUserResponse));
    }catch (e){
      emit(SingleUserFailed(e.toString()));
    }
  }

  void deleteSingleUser(id) async{
    try{
      emit(SingleUserLoading());
      String deleteMessage = await listUserService.deleteSingleUser(id);
      emit(SingleUserDeleted(deleteMessage));
    }catch (e){
      emit(SingleUserFailed(e.toString()));
    }
  }

}
