import 'package:go_router/go_router.dart';
import 'package:pravo_client/features/home/presentation/home_screen.dart';
import 'package:pravo_client/features/setting/presentation/setting_screen.dart';

class PravoRouter {
  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        builder: (_, __) => const HomeScreen(),
      ),
      GoRoute(
        path: "/setting",
        builder: (_, __) => const SettingScreen(),
      )
    ],
  );
}
