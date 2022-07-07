part of 'list_user_cubit.dart';

@immutable
abstract class ListUserState {}

class ListUserInitial extends ListUserState {}

class ListUserLoading extends ListUserState {}

class ListUserSuccess extends ListUserState {
  final List<ListUserModel> listUserModel;
  ListUserSuccess(this.listUserModel);
}

class ListUserFailed extends ListUserState {
  final String errorMessage;
  ListUserFailed(this.errorMessage);
}
