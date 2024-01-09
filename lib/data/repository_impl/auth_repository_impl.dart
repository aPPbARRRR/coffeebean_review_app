import 'package:coffee_review_app/domain/repository/auth_repository.dart';
import 'package:coffee_review_app/presentation/providers/state/auth_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authRepositoryImplProvider = Provider<AuthRepositoryImpl>((ref) {
  return AuthRepositoryImpl();
});

class AuthRepositoryImpl implements AuthRepository {
  @override
  Future<AuthState> getcurrentAuth() async {
    await Future.delayed(Duration(seconds: 1));
    // return AuthState.authenticated();
    return AuthState.unAuthenticated();
    // return AuthState.authenticatedWithInfo();
  }

  @override
  Future<void> sendVerificationCode(String phoneNumber) {
    // TODO: implement sendVerificationCode
    throw UnimplementedError();
  }

  @override
  Future<AuthState> signInWithPhoneNumber(String smsCode) {
    // TODO: implement signInWithPhoneNumber
    throw UnimplementedError();
  }
}
