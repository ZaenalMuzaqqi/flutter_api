// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getListUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getListUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getListUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetListUser value) getListUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetListUser value)? getListUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetListUser value)? getListUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListUserEventCopyWith<$Res> {
  factory $ListUserEventCopyWith(
          ListUserEvent value, $Res Function(ListUserEvent) then) =
      _$ListUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListUserEventCopyWithImpl<$Res>
    implements $ListUserEventCopyWith<$Res> {
  _$ListUserEventCopyWithImpl(this._value, this._then);

  final ListUserEvent _value;
  // ignore: unused_field
  final $Res Function(ListUserEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$ListUserEventCopyWithImpl<$Res>
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
    return 'ListUserEvent.started()';
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
    required TResult Function() getListUser,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getListUser,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getListUser,
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
    required TResult Function(_GetListUser value) getListUser,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetListUser value)? getListUser,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetListUser value)? getListUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ListUserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetListUserCopyWith<$Res> {
  factory _$$_GetListUserCopyWith(
          _$_GetListUser value, $Res Function(_$_GetListUser) then) =
      __$$_GetListUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetListUserCopyWithImpl<$Res>
    extends _$ListUserEventCopyWithImpl<$Res>
    implements _$$_GetListUserCopyWith<$Res> {
  __$$_GetListUserCopyWithImpl(
      _$_GetListUser _value, $Res Function(_$_GetListUser) _then)
      : super(_value, (v) => _then(v as _$_GetListUser));

  @override
  _$_GetListUser get _value => super._value as _$_GetListUser;
}

/// @nodoc

class _$_GetListUser implements _GetListUser {
  const _$_GetListUser();

  @override
  String toString() {
    return 'ListUserEvent.getListUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetListUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getListUser,
  }) {
    return getListUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getListUser,
  }) {
    return getListUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getListUser,
    required TResult orElse(),
  }) {
    if (getListUser != null) {
      return getListUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetListUser value) getListUser,
  }) {
    return getListUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetListUser value)? getListUser,
  }) {
    return getListUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetListUser value)? getListUser,
    required TResult orElse(),
  }) {
    if (getListUser != null) {
      return getListUser(this);
    }
    return orElse();
  }
}

abstract class _GetListUser implements ListUserEvent {
  const factory _GetListUser() = _$_GetListUser;
}

/// @nodoc
mixin _$ListUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isFailed,
    required TResult Function(List<ListUserModel> listUserModel) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsFailed value) isFailed,
    required TResult Function(_IsSuccess value) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsFailed value)? isFailed,
    TResult Function(_IsSuccess value)? isSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListUserStateCopyWith<$Res> {
  factory $ListUserStateCopyWith(
          ListUserState value, $Res Function(ListUserState) then) =
      _$ListUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListUserStateCopyWithImpl<$Res>
    implements $ListUserStateCopyWith<$Res> {
  _$ListUserStateCopyWithImpl(this._value, this._then);

  final ListUserState _value;
  // ignore: unused_field
  final $Res Function(ListUserState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$ListUserStateCopyWithImpl<$Res>
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
    return 'ListUserState.initial()';
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
    required TResult Function(String errorMessage) isFailed,
    required TResult Function(List<ListUserModel> listUserModel) isSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
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
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ListUserState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res> extends _$ListUserStateCopyWithImpl<$Res>
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
    return 'ListUserState.isLoading()';
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
    required TResult Function(String errorMessage) isFailed,
    required TResult Function(List<ListUserModel> listUserModel) isSuccess,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
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
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements ListUserState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsFailedCopyWith<$Res> {
  factory _$$_IsFailedCopyWith(
          _$_IsFailed value, $Res Function(_$_IsFailed) then) =
      __$$_IsFailedCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_IsFailedCopyWithImpl<$Res> extends _$ListUserStateCopyWithImpl<$Res>
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
              as String,
    ));
  }
}

/// @nodoc

class _$_IsFailed implements _IsFailed {
  const _$_IsFailed(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ListUserState.isFailed(errorMessage: $errorMessage)';
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
    required TResult Function(String errorMessage) isFailed,
    required TResult Function(List<ListUserModel> listUserModel) isSuccess,
  }) {
    return isFailed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
  }) {
    return isFailed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
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
    required TResult orElse(),
  }) {
    if (isFailed != null) {
      return isFailed(this);
    }
    return orElse();
  }
}

abstract class _IsFailed implements ListUserState {
  const factory _IsFailed(final String errorMessage) = _$_IsFailed;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_IsFailedCopyWith<_$_IsFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsSuccessCopyWith<$Res> {
  factory _$$_IsSuccessCopyWith(
          _$_IsSuccess value, $Res Function(_$_IsSuccess) then) =
      __$$_IsSuccessCopyWithImpl<$Res>;
  $Res call({List<ListUserModel> listUserModel});
}

/// @nodoc
class __$$_IsSuccessCopyWithImpl<$Res> extends _$ListUserStateCopyWithImpl<$Res>
    implements _$$_IsSuccessCopyWith<$Res> {
  __$$_IsSuccessCopyWithImpl(
      _$_IsSuccess _value, $Res Function(_$_IsSuccess) _then)
      : super(_value, (v) => _then(v as _$_IsSuccess));

  @override
  _$_IsSuccess get _value => super._value as _$_IsSuccess;

  @override
  $Res call({
    Object? listUserModel = freezed,
  }) {
    return _then(_$_IsSuccess(
      listUserModel == freezed
          ? _value._listUserModel
          : listUserModel // ignore: cast_nullable_to_non_nullable
              as List<ListUserModel>,
    ));
  }
}

/// @nodoc

class _$_IsSuccess implements _IsSuccess {
  const _$_IsSuccess(final List<ListUserModel> listUserModel)
      : _listUserModel = listUserModel;

  final List<ListUserModel> _listUserModel;
  @override
  List<ListUserModel> get listUserModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listUserModel);
  }

  @override
  String toString() {
    return 'ListUserState.isSuccess(listUserModel: $listUserModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsSuccess &&
            const DeepCollectionEquality()
                .equals(other._listUserModel, _listUserModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listUserModel));

  @JsonKey(ignore: true)
  @override
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      __$$_IsSuccessCopyWithImpl<_$_IsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isFailed,
    required TResult Function(List<ListUserModel> listUserModel) isSuccess,
  }) {
    return isSuccess(listUserModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
  }) {
    return isSuccess?.call(listUserModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(List<ListUserModel> listUserModel)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(listUserModel);
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
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsSuccess implements ListUserState {
  const factory _IsSuccess(final List<ListUserModel> listUserModel) =
      _$_IsSuccess;

  List<ListUserModel> get listUserModel;
  @JsonKey(ignore: true)
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
