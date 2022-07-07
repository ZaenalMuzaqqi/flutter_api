part of 'create_user_cubit.dart';

@immutable
abstract class CreateUserState {}

class CreateUserInitial extends CreateUserState {}

class CreateUserLoading extends CreateUserState {}

class CreateUserSuccess extends CreateUserState {
  final CreateUserResponse createUserResponse;
  CreateUserSuccess(this.createUserResponse);
}

class CreateUserFailed extends CreateUserState {
  final String errorMessage;
  CreateUserFailed(this.errorMessage);
}

