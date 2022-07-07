part of 'single_user_cubit.dart';

@immutable
abstract class SingleUserState {}

class SingleUserInitial extends SingleUserState {}

class SingleUserLoading extends SingleUserState {}

class SingleUserSuccess extends SingleUserState {
  final SingleUserModel singleUserModel;
  SingleUserSuccess(this.singleUserModel);
}

class SingleUserUpdate extends SingleUserState {
  final SingleUserResponse singleUserResponse;
  SingleUserUpdate(this.singleUserResponse);
}

class SingleUserFailed extends SingleUserState {
  final String errorMessage;
  SingleUserFailed(this.errorMessage);
}

class SingleUserDeleted extends SingleUserState {
  final String deleteMessage;
  SingleUserDeleted(this.deleteMessage);
}
