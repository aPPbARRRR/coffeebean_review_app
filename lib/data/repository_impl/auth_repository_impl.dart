// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:coffee_review_app/data/datasource/firebase_auth_datasource.dart';
import 'package:coffee_review_app/domain/model/app_user.dart';
import 'package:coffee_review_app/domain/repository/auth_repository.dart';
import 'package:coffee_review_app/presentation/providers/state/auth_state.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthDataSource authDataSource;
  AuthRepositoryImpl({
    required this.authDataSource,
  });
  @override
  Future<AuthState> getcurrentAuth() async {
    return await authDataSource.getCurrentAuthState();
  }

  @override
  Future<void> sendVerificationCode(String phoneNumber) async {
    // await authDataSource.sendVerificationCode(phoneNumber);
  }

  @override
  Future<AuthState> signInWithPhoneNumber(String smsCode) {
    // TODO: implement signInWithPhoneNumber
    throw UnimplementedError();
  }

  @override
  Future<AppUser> fetchAppUserInfo(String uid) {
    // TODO: implement fetchAppUserInfo
    throw UnimplementedError();
  }
}
