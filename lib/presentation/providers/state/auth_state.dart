// sealed class AuthState {
//   const AuthState._();

//   const factory AuthState.unauthenticated() = Unauthenticated;
//   const factory AuthState.authenticated() = Authenticated;
//   const factory AuthState.authenticatedWithInfo() = AuthenticatedWithInfo;
// }

// class Authenticated extends AuthState {
//   const Authenticated() : super._();
// }

// class Unauthenticated extends AuthState {
//   const Unauthenticated() : super._();
// }

// class AuthenticatedWithInfo extends AuthState {
//   const AuthenticatedWithInfo() : super._();
// }

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../../../domain/model/app_user.dart';
part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.unAuthenticated() = UnAuthenticated;
  const factory AuthState.authenticated(String uid) = Authenticated;
  const factory AuthState.authenticatedWithInfo(AppUser appUser) =
      AuthenticatedWithInfo;
}
