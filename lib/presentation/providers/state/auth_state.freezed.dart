// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthenticated,
    required TResult Function(String uid) authenticated,
    required TResult Function(AppUser appUser) authenticatedWithInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuthenticated,
    TResult? Function(String uid)? authenticated,
    TResult? Function(AppUser appUser)? authenticatedWithInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthenticated,
    TResult Function(String uid)? authenticated,
    TResult Function(AppUser appUser)? authenticatedWithInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticatedWithInfo value)
        authenticatedWithInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnAuthenticatedImplCopyWith<$Res> {
  factory _$$UnAuthenticatedImplCopyWith(_$UnAuthenticatedImpl value,
          $Res Function(_$UnAuthenticatedImpl) then) =
      __$$UnAuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnAuthenticatedImpl>
    implements _$$UnAuthenticatedImplCopyWith<$Res> {
  __$$UnAuthenticatedImplCopyWithImpl(
      _$UnAuthenticatedImpl _value, $Res Function(_$UnAuthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedImpl
    with DiagnosticableTreeMixin
    implements UnAuthenticated {
  const _$UnAuthenticatedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.unAuthenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'AuthState.unAuthenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthenticated,
    required TResult Function(String uid) authenticated,
    required TResult Function(AppUser appUser) authenticatedWithInfo,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuthenticated,
    TResult? Function(String uid)? authenticated,
    TResult? Function(AppUser appUser)? authenticatedWithInfo,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthenticated,
    TResult Function(String uid)? authenticated,
    TResult Function(AppUser appUser)? authenticatedWithInfo,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticatedWithInfo value)
        authenticatedWithInfo,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated implements AuthState {
  const factory UnAuthenticated() = _$UnAuthenticatedImpl;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
  }) {
    return _then(_$AuthenticatedImpl(
      null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl
    with DiagnosticableTreeMixin
    implements Authenticated {
  const _$AuthenticatedImpl(this.uid);

  @override
  final String uid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.authenticated(uid: $uid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.authenticated'))
      ..add(DiagnosticsProperty('uid', uid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthenticated,
    required TResult Function(String uid) authenticated,
    required TResult Function(AppUser appUser) authenticatedWithInfo,
  }) {
    return authenticated(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuthenticated,
    TResult? Function(String uid)? authenticated,
    TResult? Function(AppUser appUser)? authenticatedWithInfo,
  }) {
    return authenticated?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthenticated,
    TResult Function(String uid)? authenticated,
    TResult Function(AppUser appUser)? authenticatedWithInfo,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticatedWithInfo value)
        authenticatedWithInfo,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  const factory Authenticated(final String uid) = _$AuthenticatedImpl;

  String get uid;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticatedWithInfoImplCopyWith<$Res> {
  factory _$$AuthenticatedWithInfoImplCopyWith(
          _$AuthenticatedWithInfoImpl value,
          $Res Function(_$AuthenticatedWithInfoImpl) then) =
      __$$AuthenticatedWithInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser appUser});

  $AppUserCopyWith<$Res> get appUser;
}

/// @nodoc
class __$$AuthenticatedWithInfoImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedWithInfoImpl>
    implements _$$AuthenticatedWithInfoImplCopyWith<$Res> {
  __$$AuthenticatedWithInfoImplCopyWithImpl(_$AuthenticatedWithInfoImpl _value,
      $Res Function(_$AuthenticatedWithInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appUser = null,
  }) {
    return _then(_$AuthenticatedWithInfoImpl(
      null == appUser
          ? _value.appUser
          : appUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get appUser {
    return $AppUserCopyWith<$Res>(_value.appUser, (value) {
      return _then(_value.copyWith(appUser: value));
    });
  }
}

/// @nodoc

class _$AuthenticatedWithInfoImpl
    with DiagnosticableTreeMixin
    implements AuthenticatedWithInfo {
  const _$AuthenticatedWithInfoImpl(this.appUser);

  @override
  final AppUser appUser;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.authenticatedWithInfo(appUser: $appUser)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.authenticatedWithInfo'))
      ..add(DiagnosticsProperty('appUser', appUser));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedWithInfoImpl &&
            (identical(other.appUser, appUser) || other.appUser == appUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedWithInfoImplCopyWith<_$AuthenticatedWithInfoImpl>
      get copyWith => __$$AuthenticatedWithInfoImplCopyWithImpl<
          _$AuthenticatedWithInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthenticated,
    required TResult Function(String uid) authenticated,
    required TResult Function(AppUser appUser) authenticatedWithInfo,
  }) {
    return authenticatedWithInfo(appUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unAuthenticated,
    TResult? Function(String uid)? authenticated,
    TResult? Function(AppUser appUser)? authenticatedWithInfo,
  }) {
    return authenticatedWithInfo?.call(appUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthenticated,
    TResult Function(String uid)? authenticated,
    TResult Function(AppUser appUser)? authenticatedWithInfo,
    required TResult orElse(),
  }) {
    if (authenticatedWithInfo != null) {
      return authenticatedWithInfo(appUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthenticated value) unAuthenticated,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticatedWithInfo value)
        authenticatedWithInfo,
  }) {
    return authenticatedWithInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthenticated value)? unAuthenticated,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
  }) {
    return authenticatedWithInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthenticated value)? unAuthenticated,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticatedWithInfo value)? authenticatedWithInfo,
    required TResult orElse(),
  }) {
    if (authenticatedWithInfo != null) {
      return authenticatedWithInfo(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedWithInfo implements AuthState {
  const factory AuthenticatedWithInfo(final AppUser appUser) =
      _$AuthenticatedWithInfoImpl;

  AppUser get appUser;
  @JsonKey(ignore: true)
  _$$AuthenticatedWithInfoImplCopyWith<_$AuthenticatedWithInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
