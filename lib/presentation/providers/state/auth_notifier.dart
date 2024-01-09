// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:coffee_review_app/domain/repository/auth_repository.dart';
import 'package:coffee_review_app/domain/usecase/auth_service.dart';
import 'package:coffee_review_app/presentation/providers/state/auth_state.dart';

part 'auth_notifier.g.dart';

@Riverpod(keepAlive: true)
class AuthNotifier extends AsyncNotifier<AuthState> {
  @override
  FutureOr<AuthState> build() async {
    final AuthService authService = ref.watch(authServiceProvider);
    return await authService.getAuth();
  }
}
