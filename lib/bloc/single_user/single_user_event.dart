part of 'single_user_bloc.dart';

@freezed
class SingleUserEvent with _$SingleUserEvent {
  const factory SingleUserEvent.started() = _Started;
  const factory SingleUserEvent.getSingleUser(int id) = _GetSingleUser;
  const factory SingleUserEvent.updateSingleUser(
      SingleUserModel? singleUserModel) = _UpdateSingleUser;
  const factory SingleUserEvent.deleteSingleUser(int id) = _DeleteSingleUser;
}
