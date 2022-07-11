part of 'list_user_bloc.dart';

@freezed
class ListUserState with _$ListUserState {
  const factory ListUserState.initial() = _Initial;
  const factory ListUserState.isLoading() = _IsLoading;
  const factory ListUserState.isFailed(String errorMessage) = _IsFailed;
  const factory ListUserState.isSuccess(List<ListUserModel> listUserModel) =
      _IsSuccess;
}
