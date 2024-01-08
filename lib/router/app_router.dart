import 'package:coffee_review_app/main.dart';
import 'package:coffee_review_app/router/app_routes.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../presentation/screen/fill_info_screen.dart';
import '../presentation/screen/get_auth_screen.dart';
import '../presentation/screen/home_screen.dart';
import '../presentation/screen/splash_screen.dart';
import '../presentation/screen/test_screens.dart';
part 'app_router.g.dart';

@riverpod
GoRouter appRouter(Ref ref) {
  return GoRouter(initialLocation: '/splash', routes: [
    GoRoute(
        path: '/splash',
        name: AppRoutes.splash,
        builder: (context, state) => SplashScreen()),
    GoRoute(
        path: '/home',
        name: AppRoutes.home,
        builder: (context, state) => HomeScreen(),
        routes: [
          GoRoute(
              path: 'unAuthenticatedUser',
              name: AppRoutes.test_unAuthenticatedUser,
              builder: (context, state) => UnAuthenticatedUserScreen(),
              redirect: (context, state) {
                print('인증상태 확인 후 리디렉션');
              }),
          GoRoute(
              path: 'AuthenticatedUser',
              name: AppRoutes.test_AuthenticatedUser,
              builder: (context, state) => AuthenticatedUserScreen(),
              redirect: (context, state) {
                print('인증상태 확인 후 리디렉션');
              }),
          GoRoute(
              path: 'hasInfodUser',
              name: AppRoutes.test_hasInfodUser,
              builder: (context, state) => HasInfoUserScreen(),
              redirect: (context, state) {
                print('인증상태 확인 후 리디렉션');
              }),
          GoRoute(
            path: 'get_auth',
            name: AppRoutes.getAuth,
            builder: (context, state) => GetAuthScreen(),
          ),
          GoRoute(
            path: 'fill_info',
            name: AppRoutes.fillInfo,
            builder: (context, state) => FillInfoScreen(),
          ),
        ]),
  ]);
}
