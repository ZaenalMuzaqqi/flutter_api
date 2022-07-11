part of 'single_user_bloc.dart';

@freezed
class SingleUserState with _$SingleUserState {
  const factory SingleUserState.initial() = _Initial;
  const factory SingleUserState.isLoading() = _IsLoading;
  const factory SingleUserState.isFailed(String? errorMessage) = _IsFailed;
  const factory SingleUserState.isSuccess(SingleUserModel? singleUserModel) =
      _IsSuccess;
  const factory SingleUserState.isUpdated(
      SingleUserResponse singleUserResponse) = _IsUpdated;
  const factory SingleUserState.isDeleted(String deleted) = _IsDeleted;
}
