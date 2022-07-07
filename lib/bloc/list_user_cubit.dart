import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import '../data/models/list_user_model.dart';
import '../domain/repositories/list_user_service.dart';


part 'list_user_state.dart';

class ListUserCubit extends Cubit<ListUserState> {
  ListUserCubit() : super(ListUserInitial());

  void fetchListUser() async{
    try{
      emit(ListUserLoading());
      List<ListUserModel> listUserModel = await listUserService.getListUser();
      emit(ListUserSuccess(listUserModel));
    }catch (e){
      emit(ListUserFailed(e.toString()));
    }
  }
}
