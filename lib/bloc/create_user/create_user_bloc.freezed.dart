// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateUserRequest? createUserRequest) addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateUserRequest? createUserRequest)? addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateUserRequest? createUserRequest)? addUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddUser value) addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddUser value)? addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddUser value)? addUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserEventCopyWith<$Res> {
  factory $CreateUserEventCopyWith(
          CreateUserEvent value, $Res Function(CreateUserEvent) then) =
      _$CreateUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateUserEventCopyWithImpl<$Res>
    implements $CreateUserEventCopyWith<$Res> {
  _$CreateUserEventCopyWithImpl(this._value, this._then);

  final CreateUserEvent _value;
  // ignore: unused_field
  final $Res Function(CreateUserEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$CreateUserEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CreateUserEvent.started'));
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
    required TResult Function(CreateUserRequest? createUserRequest) addUser,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateUserRequest? createUserRequest)? addUser,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateUserRequest? createUserRequest)? addUser,
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
    required TResult Function(_AddUser value) addUser,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddUser value)? addUser,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddUser value)? addUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CreateUserEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_AddUserCopyWith<$Res> {
  factory _$$_AddUserCopyWith(
          _$_AddUser value, $Res Function(_$_AddUser) then) =
      __$$_AddUserCopyWithImpl<$Res>;
  $Res call({CreateUserRequest? createUserRequest});
}

/// @nodoc
class __$$_AddUserCopyWithImpl<$Res> extends _$CreateUserEventCopyWithImpl<$Res>
    implements _$$_AddUserCopyWith<$Res> {
  __$$_AddUserCopyWithImpl(_$_AddUser _value, $Res Function(_$_AddUser) _then)
      : super(_value, (v) => _then(v as _$_AddUser));

  @override
  _$_AddUser get _value => super._value as _$_AddUser;

  @override
  $Res call({
    Object? createUserRequest = freezed,
  }) {
    return _then(_$_AddUser(
      createUserRequest: createUserRequest == freezed
          ? _value.createUserRequest
          : createUserRequest // ignore: cast_nullable_to_non_nullable
              as CreateUserRequest?,
    ));
  }
}

/// @nodoc

class _$_AddUser with DiagnosticableTreeMixin implements _AddUser {
  const _$_AddUser({this.createUserRequest});

  @override
  final CreateUserRequest? createUserRequest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserEvent.addUser(createUserRequest: $createUserRequest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateUserEvent.addUser'))
      ..add(DiagnosticsProperty('createUserRequest', createUserRequest));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUser &&
            const DeepCollectionEquality()
                .equals(other.createUserRequest, createUserRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(createUserRequest));

  @JsonKey(ignore: true)
  @override
  _$$_AddUserCopyWith<_$_AddUser> get copyWith =>
      __$$_AddUserCopyWithImpl<_$_AddUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CreateUserRequest? createUserRequest) addUser,
  }) {
    return addUser(createUserRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateUserRequest? createUserRequest)? addUser,
  }) {
    return addUser?.call(createUserRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CreateUserRequest? createUserRequest)? addUser,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(createUserRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddUser value) addUser,
  }) {
    return addUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddUser value)? addUser,
  }) {
    return addUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddUser value)? addUser,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(this);
    }
    return orElse();
  }
}

abstract class _AddUser implements CreateUserEvent {
  const factory _AddUser({final CreateUserRequest? createUserRequest}) =
      _$_AddUser;

  CreateUserRequest? get createUserRequest;
  @JsonKey(ignore: true)
  _$$_AddUserCopyWith<_$_AddUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(String errorMessage) isFailed,
    required TResult Function(CreateUserResponse createUserResponse) isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
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
abstract class $CreateUserStateCopyWith<$Res> {
  factory $CreateUserStateCopyWith(
          CreateUserState value, $Res Function(CreateUserState) then) =
      _$CreateUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateUserStateCopyWithImpl<$Res>
    implements $CreateUserStateCopyWith<$Res> {
  _$CreateUserStateCopyWithImpl(this._value, this._then);

  final CreateUserState _value;
  // ignore: unused_field
  final $Res Function(CreateUserState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$CreateUserStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CreateUserState.initial'));
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
    required TResult Function(CreateUserResponse createUserResponse) isSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
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

abstract class _Initial implements CreateUserState {
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
    extends _$CreateUserStateCopyWithImpl<$Res>
    implements _$$_IsLoadingCopyWith<$Res> {
  __$$_IsLoadingCopyWithImpl(
      _$_IsLoading _value, $Res Function(_$_IsLoading) _then)
      : super(_value, (v) => _then(v as _$_IsLoading));

  @override
  _$_IsLoading get _value => super._value as _$_IsLoading;
}

/// @nodoc

class _$_IsLoading with DiagnosticableTreeMixin implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserState.isLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CreateUserState.isLoading'));
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
    required TResult Function(CreateUserResponse createUserResponse) isSuccess,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
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

abstract class _IsLoading implements CreateUserState {
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
class __$$_IsFailedCopyWithImpl<$Res>
    extends _$CreateUserStateCopyWithImpl<$Res>
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

class _$_IsFailed with DiagnosticableTreeMixin implements _IsFailed {
  const _$_IsFailed(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserState.isFailed(errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateUserState.isFailed'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
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
    required TResult Function(CreateUserResponse createUserResponse) isSuccess,
  }) {
    return isFailed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
  }) {
    return isFailed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
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

abstract class _IsFailed implements CreateUserState {
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
  $Res call({CreateUserResponse createUserResponse});
}

/// @nodoc
class __$$_IsSuccessCopyWithImpl<$Res>
    extends _$CreateUserStateCopyWithImpl<$Res>
    implements _$$_IsSuccessCopyWith<$Res> {
  __$$_IsSuccessCopyWithImpl(
      _$_IsSuccess _value, $Res Function(_$_IsSuccess) _then)
      : super(_value, (v) => _then(v as _$_IsSuccess));

  @override
  _$_IsSuccess get _value => super._value as _$_IsSuccess;

  @override
  $Res call({
    Object? createUserResponse = freezed,
  }) {
    return _then(_$_IsSuccess(
      createUserResponse == freezed
          ? _value.createUserResponse
          : createUserResponse // ignore: cast_nullable_to_non_nullable
              as CreateUserResponse,
    ));
  }
}

/// @nodoc

class _$_IsSuccess with DiagnosticableTreeMixin implements _IsSuccess {
  const _$_IsSuccess(this.createUserResponse);

  @override
  final CreateUserResponse createUserResponse;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateUserState.isSuccess(createUserResponse: $createUserResponse)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateUserState.isSuccess'))
      ..add(DiagnosticsProperty('createUserResponse', createUserResponse));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsSuccess &&
            const DeepCollectionEquality()
                .equals(other.createUserResponse, createUserResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(createUserResponse));

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
    required TResult Function(CreateUserResponse createUserResponse) isSuccess,
  }) {
    return isSuccess(createUserResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
  }) {
    return isSuccess?.call(createUserResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(String errorMessage)? isFailed,
    TResult Function(CreateUserResponse createUserResponse)? isSuccess,
    required TResult orElse(),
  }) {
    if (isSuccess != null) {
      return isSuccess(createUserResponse);
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

abstract class _IsSuccess implements CreateUserState {
  const factory _IsSuccess(final CreateUserResponse createUserResponse) =
      _$_IsSuccess;

  CreateUserResponse get createUserResponse;
  @JsonKey(ignore: true)
  _$$_IsSuccessCopyWith<_$_IsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
