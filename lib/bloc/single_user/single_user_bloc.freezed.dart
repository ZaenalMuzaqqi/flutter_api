// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SingleUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getSingleUser,
    required TResult Function(SingleUserModel? singleUserModel)
        updateSingleUser,
    required TResult Function(int id) deleteSingleUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSingleUser value) getSingleUser,
    required TResult Function(_UpdateSingleUser value) updateSingleUser,
    required TResult Function(_DeleteSingleUser value) deleteSingleUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleUserEventCopyWith<$Res> {
  factory $SingleUserEventCopyWith(
          SingleUserEvent value, $Res Function(SingleUserEvent) then) =
      _$SingleUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SingleUserEventCopyWithImpl<$Res>
    implements $SingleUserEventCopyWith<$Res> {
  _$SingleUserEventCopyWithImpl(this._value, this._then);

  final SingleUserEvent _value;
  // ignore: unused_field
  final $Res Function(SingleUserEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$SingleUserEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SingleUserEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getSingleUser,
    required TResult Function(SingleUserModel? singleUserModel)
        updateSingleUser,
    required TResult Function(int id) deleteSingleUser,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSingleUser value) getSingleUser,
    required TResult Function(_UpdateSingleUser value) updateSingleUser,
    required TResult Function(_DeleteSingleUser value) deleteSingleUser,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SingleUserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetSingleUserCopyWith<$Res> {
  factory _$$_GetSingleUserCopyWith(
          _$_GetSingleUser value, $Res Function(_$_GetSingleUser) then) =
      __$$_GetSingleUserCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_GetSingleUserCopyWithImpl<$Res>
    extends _$SingleUserEventCopyWithImpl<$Res>
    implements _$$_GetSingleUserCopyWith<$Res> {
  __$$_GetSingleUserCopyWithImpl(
      _$_GetSingleUser _value, $Res Function(_$_GetSingleUser) _then)
      : super(_value, (v) => _then(v as _$_GetSingleUser));

  @override
  _$_GetSingleUser get _value => super._value as _$_GetSingleUser;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetSingleUser(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetSingleUser implements _GetSingleUser {
  const _$_GetSingleUser(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'SingleUserEvent.getSingleUser(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSingleUser &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetSingleUserCopyWith<_$_GetSingleUser> get copyWith =>
      __$$_GetSingleUserCopyWithImpl<_$_GetSingleUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getSingleUser,
    required TResult Function(SingleUserModel? singleUserModel)
        updateSingleUser,
    required TResult Function(int id) deleteSingleUser,
  }) {
    return getSingleUser(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
  }) {
    return getSingleUser?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (getSingleUser != null) {
      return getSingleUser(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSingleUser value) getSingleUser,
    required TResult Function(_UpdateSingleUser value) updateSingleUser,
    required TResult Function(_DeleteSingleUser value) deleteSingleUser,
  }) {
    return getSingleUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
  }) {
    return getSingleUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (getSingleUser != null) {
      return getSingleUser(this);
    }
    return orElse();
  }
}

abstract class _GetSingleUser implements SingleUserEvent {
  const factory _GetSingleUser(final int id) = _$_GetSingleUser;

  int get id;
  @JsonKey(ignore: true)
  _$$_GetSingleUserCopyWith<_$_GetSingleUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSingleUserCopyWith<$Res> {
  factory _$$_UpdateSingleUserCopyWith(
          _$_UpdateSingleUser value, $Res Function(_$_UpdateSingleUser) then) =
      __$$_UpdateSingleUserCopyWithImpl<$Res>;
  $Res call({SingleUserModel? singleUserModel});
}

/// @nodoc
class __$$_UpdateSingleUserCopyWithImpl<$Res>
    extends _$SingleUserEventCopyWithImpl<$Res>
    implements _$$_UpdateSingleUserCopyWith<$Res> {
  __$$_UpdateSingleUserCopyWithImpl(
      _$_UpdateSingleUser _value, $Res Function(_$_UpdateSingleUser) _then)
      : super(_value, (v) => _then(v as _$_UpdateSingleUser));

  @override
  _$_UpdateSingleUser get _value => super._value as _$_UpdateSingleUser;

  @override
  $Res call({
    Object? singleUserModel = freezed,
  }) {
    return _then(_$_UpdateSingleUser(
      singleUserModel == freezed
          ? _value.singleUserModel
          : singleUserModel // ignore: cast_nullable_to_non_nullable
              as SingleUserModel?,
    ));
  }
}

/// @nodoc

class _$_UpdateSingleUser implements _UpdateSingleUser {
  const _$_UpdateSingleUser(this.singleUserModel);

  @override
  final SingleUserModel? singleUserModel;

  @override
  String toString() {
    return 'SingleUserEvent.updateSingleUser(singleUserModel: $singleUserModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSingleUser &&
            const DeepCollectionEquality()
                .equals(other.singleUserModel, singleUserModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(singleUserModel));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateSingleUserCopyWith<_$_UpdateSingleUser> get copyWith =>
      __$$_UpdateSingleUserCopyWithImpl<_$_UpdateSingleUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getSingleUser,
    required TResult Function(SingleUserModel? singleUserModel)
        updateSingleUser,
    required TResult Function(int id) deleteSingleUser,
  }) {
    return updateSingleUser(singleUserModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
  }) {
    return updateSingleUser?.call(singleUserModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (updateSingleUser != null) {
      return updateSingleUser(singleUserModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSingleUser value) getSingleUser,
    required TResult Function(_UpdateSingleUser value) updateSingleUser,
    required TResult Function(_DeleteSingleUser value) deleteSingleUser,
  }) {
    return updateSingleUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
  }) {
    return updateSingleUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (updateSingleUser != null) {
      return updateSingleUser(this);
    }
    return orElse();
  }
}

abstract class _UpdateSingleUser implements SingleUserEvent {
  const factory _UpdateSingleUser(final SingleUserModel? singleUserModel) =
      _$_UpdateSingleUser;

  SingleUserModel? get singleUserModel;
  @JsonKey(ignore: true)
  _$$_UpdateSingleUserCopyWith<_$_UpdateSingleUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSingleUserCopyWith<$Res> {
  factory _$$_DeleteSingleUserCopyWith(
          _$_DeleteSingleUser value, $Res Function(_$_DeleteSingleUser) then) =
      __$$_DeleteSingleUserCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_DeleteSingleUserCopyWithImpl<$Res>
    extends _$SingleUserEventCopyWithImpl<$Res>
    implements _$$_DeleteSingleUserCopyWith<$Res> {
  __$$_DeleteSingleUserCopyWithImpl(
      _$_DeleteSingleUser _value, $Res Function(_$_DeleteSingleUser) _then)
      : super(_value, (v) => _then(v as _$_DeleteSingleUser));

  @override
  _$_DeleteSingleUser get _value => super._value as _$_DeleteSingleUser;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeleteSingleUser(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteSingleUser implements _DeleteSingleUser {
  const _$_DeleteSingleUser(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'SingleUserEvent.deleteSingleUser(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteSingleUser &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteSingleUserCopyWith<_$_DeleteSingleUser> get copyWith =>
      __$$_DeleteSingleUserCopyWithImpl<_$_DeleteSingleUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int id) getSingleUser,
    required TResult Function(SingleUserModel? singleUserModel)
        updateSingleUser,
    required TResult Function(int id) deleteSingleUser,
  }) {
    return deleteSingleUser(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
  }) {
    return deleteSingleUser?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int id)? getSingleUser,
    TResult Function(SingleUserModel? singleUserModel)? updateSingleUser,
    TResult Function(int id)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (deleteSingleUser != null) {
      return deleteSingleUser(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetSingleUser value) getSingleUser,
    required TResult Function(_UpdateSingleUser value) updateSingleUser,
    required TResult Function(_DeleteSingleUser value) deleteSingleUser,
  }) {
    return deleteSingleUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
  }) {
    return deleteSingleUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetSingleUser value)? getSingleUser,
    TResult Function(_UpdateSingleUser value)? updateSingleUser,
    TResult Function(_DeleteSingleUser value)? deleteSingleUser,
    required TResult orElse(),
  }) {
    if (deleteSingleUser != null) {
      return deleteSingleUser(this);
    }
    return orElse();
  }
}

abstract class _DeleteSingleUser implements SingleUserEvent {
  const factory _DeleteSingleUser(final int id) = _$_DeleteSingleUser;

  int get id;
  @JsonKey(ignore: true)
  _$$_DeleteSingleUserCopyWith<_$_DeleteSingleUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SingleUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleUserStateCopyWith<$Res> {
  factory $SingleUserStateCopyWith(
          SingleUserState value, $Res Function(SingleUserState) then) =
      _$SingleUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SingleUserStateCopyWithImpl<$Res>
    implements $SingleUserStateCopyWith<$Res> {
  _$SingleUserStateCopyWithImpl(this._value, this._then);

  final SingleUserState _value;
  // ignore: unused_field
  final $Res Function(SingleUserState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$SingleUserStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SingleUserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SingleUserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res>
    extends _$SingleUserStateCopyWithImpl<$Res>
    implements _$$_IsLoadingCopyWith<$Res> {
  __$$_IsLoadingCopyWithImpl(
      _$_IsLoading _value, $Res Function(_$_IsLoading) _then)
      : super(_value, (v) => _then(v as _$_IsLoading));

  @override
  _$_IsLoading get _value => super._value as _$_IsLoading;
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'SingleUserState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements SingleUserState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsFailedCopyWith<$Res> {
  factory _$$_IsFailedCopyWith(
          _$_IsFailed value, $Res Function(_$_IsFailed) then) =
      __$$_IsFailedCopyWithImpl<$Res>;
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$_IsFailedCopyWithImpl<$Res>
    extends _$SingleUserStateCopyWithImpl<$Res>
    implements _$$_IsFailedCopyWith<$Res> {
  __$$_IsFailedCopyWithImpl(
      _$_IsFailed _value, $Res Function(_$_IsFailed) _then)
      : super(_value, (v) => _then(v as _$_IsFailed));

  @override
  _$_IsFailed get _value => super._value as _$_IsFailed;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$_IsFailed(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_IsFailed implements _IsFailed {
  const _$_IsFailed(this.errorMessage);

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'SingleUserState.isFailed(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsFailed &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_IsFailedCopyWith<_$_IsFailed> get copyWith =>
      __$$_IsFailedCopyWithImpl<_$_IsFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) {
    return isFailed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) {
    return isFailed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) {
    if (isFailed != null) {
      return isFailed(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) {
    return isFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) {
    return isFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) {
    if (isFailed != null) {
      return isFailed(this);
    }
    return orElse();
  }
}

abstract class _IsFailed implements SingleUserState {
  const factory _IsFailed(final String? errorMessage) = _$_IsFailed;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$_IsFailedCopyWith<_$_IsFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsSuccessCopyWith<$Res> {
  factory _$$_IsSuccessCopyWith(
          _$_IsSuccess value, $Res Function(_$_IsSuccess) then) =
      __$$_IsSuccessCopyWithImpl<$Res>;
  $Res call({SingleUserModel? singleUserModel});
}

/// @nodoc
class __$$_IsSuccessCopyWithImpl<$Res>
    extends _$SingleUserStateCopyWithImpl<$Res>
    implements _$$_IsSuccessCopyWith<$Res> {
  __$$_IsSuccessCopyWithImpl(
      _$_IsSuccess _value, $Res Function(_$_IsSuccess) _then)
      : super(_value, (v) => _then(v as _$_IsSuccess));

  @override
  _$_IsSuccess get _value => super._value as _$_IsSuccess;

  @override
  $Res call({
    Object? singleUserModel = freezed,
  }) {
    return _then(_$_IsSuccess(
      singleUserModel == freezed
          ? _value.singleUserModel
          : singleUserModel // ignore: cast_nullable_to_non_nullable
              as SingleUserModel?,
    ));
  }
}

/// @nodoc

class _$_IsSuccess implements _IsSuccess {
  const _$_IsSuccess(this.singleUserModel);

  @override
  final SingleUserModel? singleUserModel;

  @override
  String toString() {
    return 'SingleUserState.isSuccess(singleUserModel: $singleUserModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsSuccess &&
            const DeepCollectionEquality()
                .equals(other.singleUserModel, singleUserModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(singleUserModel));

  @JsonKey(ignore: true)
  @override
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      __$$_IsSuccessCopyWithImpl<_$_IsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) {
    return isSuccess(singleUserModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) {
    return isSuccess?.call(singleUserModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(singleUserModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) {
    return isSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) {
    return isSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSuccess implements SingleUserState {
  const factory _IsSuccess(final SingleUserModel? singleUserModel) =
      _$_IsSuccess;

  SingleUserModel? get singleUserModel;
  @JsonKey(ignore: true)
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsUpdatedCopyWith<$Res> {
  factory _$$_IsUpdatedCopyWith(
          _$_IsUpdated value, $Res Function(_$_IsUpdated) then) =
      __$$_IsUpdatedCopyWithImpl<$Res>;
  $Res call({SingleUserResponse singleUserResponse});
}

/// @nodoc
class __$$_IsUpdatedCopyWithImpl<$Res>
    extends _$SingleUserStateCopyWithImpl<$Res>
    implements _$$_IsUpdatedCopyWith<$Res> {
  __$$_IsUpdatedCopyWithImpl(
      _$_IsUpdated _value, $Res Function(_$_IsUpdated) _then)
      : super(_value, (v) => _then(v as _$_IsUpdated));

  @override
  _$_IsUpdated get _value => super._value as _$_IsUpdated;

  @override
  $Res call({
    Object? singleUserResponse = freezed,
  }) {
    return _then(_$_IsUpdated(
      singleUserResponse == freezed
          ? _value.singleUserResponse
          : singleUserResponse // ignore: cast_nullable_to_non_nullable
              as SingleUserResponse,
    ));
  }
}

/// @nodoc

class _$_IsUpdated implements _IsUpdated {
  const _$_IsUpdated(this.singleUserResponse);

  @override
  final SingleUserResponse singleUserResponse;

  @override
  String toString() {
    return 'SingleUserState.isUpdated(singleUserResponse: $singleUserResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsUpdated &&
            const DeepCollectionEquality()
                .equals(other.singleUserResponse, singleUserResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(singleUserResponse));

  @JsonKey(ignore: true)
  @override
  _$$_IsUpdatedCopyWith<_$_IsUpdated> get copyWith =>
      __$$_IsUpdatedCopyWithImpl<_$_IsUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) {
    return isUpdated(singleUserResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) {
    return isUpdated?.call(singleUserResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) {
    if (isUpdated != null) {
      return isUpdated(singleUserResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) {
    return isUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) {
    return isUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) {
    if (isUpdated != null) {
      return isUpdated(this);
    }
    return orElse();
  }
}

abstract class _IsUpdated implements SingleUserState {
  const factory _IsUpdated(final SingleUserResponse singleUserResponse) =
      _$_IsUpdated;

  SingleUserResponse get singleUserResponse;
  @JsonKey(ignore: true)
  _$$_IsUpdatedCopyWith<_$_IsUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsDeletedCopyWith<$Res> {
  factory _$$_IsDeletedCopyWith(
          _$_IsDeleted value, $Res Function(_$_IsDeleted) then) =
      __$$_IsDeletedCopyWithImpl<$Res>;
  $Res call({String deleted});
}

/// @nodoc
class __$$_IsDeletedCopyWithImpl<$Res>
    extends _$SingleUserStateCopyWithImpl<$Res>
    implements _$$_IsDeletedCopyWith<$Res> {
  __$$_IsDeletedCopyWithImpl(
      _$_IsDeleted _value, $Res Function(_$_IsDeleted) _then)
      : super(_value, (v) => _then(v as _$_IsDeleted));

  @override
  _$_IsDeleted get _value => super._value as _$_IsDeleted;

  @override
  $Res call({
    Object? deleted = freezed,
  }) {
    return _then(_$_IsDeleted(
      deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsDeleted implements _IsDeleted {
  const _$_IsDeleted(this.deleted);

  @override
  final String deleted;

  @override
  String toString() {
    return 'SingleUserState.isDeleted(deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsDeleted &&
            const DeepCollectionEquality().equals(other.deleted, deleted));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(deleted));

  @JsonKey(ignore: true)
  @override
  _$$_IsDeletedCopyWith<_$_IsDeleted> get copyWith =>
      __$$_IsDeletedCopyWithImpl<_$_IsDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String? errorMessage) isFailed,
    required TResult Function(SingleUserModel? singleUserModel) isSuccess,
    required TResult Function(SingleUserResponse singleUserResponse) isUpdated,
    required TResult Function(String deleted) isDeleted,
  }) {
    return isDeleted(deleted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
  }) {
    return isDeleted?.call(deleted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String? errorMessage)? isFailed,
    TResult Function(SingleUserModel? singleUserModel)? isSuccess,
    TResult Function(SingleUserResponse singleUserResponse)? isUpdated,
    TResult Function(String deleted)? isDeleted,
    required TResult orElse(),
  }) {
    if (isDeleted != null) {
      return isDeleted(deleted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
    required TResult Function(_IsUpdated value) isUpdated,
    required TResult Function(_IsDeleted value) isDeleted,
  }) {
    return isDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
  }) {
    return isDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    TResult Function(_IsUpdated value)? isUpdated,
    TResult Function(_IsDeleted value)? isDeleted,
    required TResult orElse(),
  }) {
    if (isDeleted != null) {
      return isDeleted(this);
    }
    return orElse();
  }
}

abstract class _IsDeleted implements SingleUserState {
  const factory _IsDeleted(final String deleted) = _$_IsDeleted;

  String get deleted;
  @JsonKey(ignore: true)
  _$$_IsDeletedCopyWith<_$_IsDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
