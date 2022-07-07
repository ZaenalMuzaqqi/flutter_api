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
      final singleUserModel = await listUserService.getSingleUser(id);
      singleUserModel.fold((l) => emit(SingleUserFailed(l)), (r) => emit(SingleUserSuccess(r)));

    }catch (e){
      emit(SingleUserFailed(e.toString()));
    }
  }

  void updateSingleUser(singleUserModel) async{
    try{
      emit(SingleUserLoading());
      final singleUserResponse = await listUserService.updateSingleUser(singleUserModel);
      singleUserResponse.fold((l) => null, (r) => emit(SingleUserUpdate(r)));
    }catch (e){
      emit(SingleUserFailed(e.toString()));
    }
  }

  void deleteSingleUser(id) async{
    try{
      emit(SingleUserLoading());
      final deleteMessage = await listUserService.deleteSingleUser(id);
      deleteMessage.fold((l) => emit(SingleUserFailed(l)), (r) => emit(SingleUserDeleted(r)));

    }catch (e){
      emit(SingleUserFailed(e.toString()));
    }
  }

}
