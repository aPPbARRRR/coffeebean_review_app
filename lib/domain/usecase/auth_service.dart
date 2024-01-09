// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:coffee_review_app/data/repository_impl/auth_repository_impl.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:coffee_review_app/domain/repository/auth_repository.dart';

import '../../presentation/providers/state/auth_state.dart';

final authServiceProvider = Provider<AuthService>((ref) {
  final authRepository = ref.watch(authRepositoryImplProvider);

  return AuthServiceImpl(authRepository: authRepository);
});

abstract interface class AuthService {
  Future<AuthState> getAuth();
  Future<AuthState> signIn();
  Future<AuthState> signOut();
  Future<AuthState> signUp();
}

class AuthServiceImpl implements AuthService {
  AuthRepository authRepository;

  AuthServiceImpl({
    required this.authRepository,
  });

  @override
  Future<AuthState> getAuth() async {
    return await authRepository.getcurrentAuth();
  }

  @override
  Future<AuthState> signIn() {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<AuthState> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<AuthState> signUp() {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}
