import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/create_user_model.dart';
import '../../domain/repositories/list_user_service.dart';

part 'create_user_event.dart';
part 'create_user_state.dart';
part 'create_user_bloc.freezed.dart';

class CreateUserBloc extends Bloc<CreateUserEvent, CreateUserState> {
  CreateUserBloc() : super(const _Initial()) {
    on<CreateUserEvent>((event, emit) async {
      await event.when(
          started: () {},
          addUser: (CreateUserRequest? createUserRequest) async {
            emit(const CreateUserState.isLoading());
            final result =
                await listUserService.postNewUser(createUserRequest!);
            result.fold((l) => emit(CreateUserState.isFailed(l)),
                (r) => emit(CreateUserState.isSuccess(r)));
          });
    });
  }
}
