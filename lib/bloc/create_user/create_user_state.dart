part of 'create_user_bloc.dart';

@freezed
class CreateUserState with _$CreateUserState {
  const factory CreateUserState.initial() = _Initial;
  const factory CreateUserState.isLoading() = _IsLoading;
  const factory CreateUserState.isFailed(String errorMessage) = _IsFailed;
  const factory CreateUserState.isSuccess(
      CreateUserResponse createUserResponse) = _IsSuccess;
}
