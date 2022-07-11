part of 'list_user_bloc.dart';

@freezed
class ListUserEvent with _$ListUserEvent {
  const factory ListUserEvent.started() = _Started;
  const factory ListUserEvent.getListUser() = _GetListUser;
}
