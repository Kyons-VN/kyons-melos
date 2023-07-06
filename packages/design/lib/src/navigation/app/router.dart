import 'dart:async';

import 'package:design/pages/buttons_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AppRouter {
  AppRouter._();

  static bool isInitialized = false;
  static late GoRouter router;

  factory AppRouter.init(WidgetRef ref) {
    if (isInitialized) return AppRouter._();

    router = GoRouter(
      routes: <RouteBase>[
        GoRoute(
          path: '/',
          builder: (BuildContext context, GoRouterState state) {
            return const ButtonsScreen();
          },
          // routes: <RouteBase>[
          //   GoRoute(
          //     path: AppPaths.buttons.path,
          //     redirect: (_, __) => '/',
          //   ),
          //   GoRoute(
          //     path: AppPaths.components.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const ComponentsScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.icons.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const IconsScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.illustration.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const IllustrationScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.input.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const InputScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.popUp.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const PopUpScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.spaceShadow.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const SpaceShadowScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.swatches.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const SwatchesScreen();
          //     },
          //   ),
          //   GoRoute(
          //     path: AppPaths.textStyle.path,
          //     builder: (BuildContext context, GoRouterState state) {
          //       return const TextStylesScreen();
          //     },
          //   ),
          // ],
        ),
      ],
    );

    isInitialized = true;

    return AppRouter._();
  }
}

// _slideTransitionBuilder() =>
//     (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) =>
//         SlideTransition(
//           position: animation.drive(
//             Tween<Offset>(
//               begin: const Offset(1, 0),
//               end: Offset.zero,
//             ).chain(CurveTween(curve: Curves.easeIn)),
//           ),
//           child: GestureDetector(
//               onTapDown: (details) {
//                 print(details);
//               },
//               child: child),
//         );

class GoRouterObserver extends NavigatorObserver {
  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {}
}

// extension AppRouteHelper on BuildContext {
//   void canPop() {
//     try {
//       GoRouter.of(this).pop();
//     } catch (e) {
//       GoRouter.of(this).go(AppPaths.home.path);
//     }
//   }
// }

class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen(
          (dynamic _) => notifyListeners(),
        );
  }

  late final StreamSubscription<dynamic> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}
