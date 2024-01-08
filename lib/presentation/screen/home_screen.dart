import 'package:coffee_review_app/presentation/widget/default_layout.dart';
import 'package:coffee_review_app/router/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return DefaultLayout(
      scaffold: Scaffold(
        appBar: AppBar(
          title: const Text('HomeScreen'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () =>
                  context.pushNamed(AppRoutes.test_unAuthenticatedUser),
              child: Text(
                'unAuthenticatedUser available',
              ),
            ),
            ElevatedButton(
              onPressed: () =>
                  context.pushNamed(AppRoutes.test_AuthenticatedUser),
              child: Text(
                'AuthenticatedUser available',
              ),
            ),
            ElevatedButton(
              onPressed: () => context.pushNamed(AppRoutes.test_hasInfodUser),
              child: Text(
                'hasInfodUser available',
              ),
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () => context.pushNamed(AppRoutes.getAuth),
              child: Text(
                'go to get Auth',
              ),
            )
          ],
        )),
      ),
    );
  }
}
