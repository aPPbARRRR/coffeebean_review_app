import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/datasource/firebase_auth_datasource.dart';
import '../../data/repository_impl/auth_repository_impl.dart';
import '../usecase/auth_service.dart';

final authDataSourceProvider = Provider<AuthDataSource>((ref) {
  return FirebaseAuthDatasource();
});

final authRepositoryImplProvider = Provider<AuthRepositoryImpl>((ref) {
  return AuthRepositoryImpl(authDataSource: ref.watch(authDataSourceProvider));
});

final authServiceProvider = Provider<AuthService>((ref) {
  final authRepository = ref.watch(authRepositoryImplProvider);
  return AuthServiceImpl(authRepository: authRepository);
});
