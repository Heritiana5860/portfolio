import 'package:go_router/go_router.dart';
import 'package:portfolio/core/utils/constant/route_keys.dart';
import 'package:portfolio/features/home/presentation/pages/home_page.dart';

final router = GoRouter(
  initialLocation: RouteKeys.homeUrl,
  routes: [
    GoRoute(
      path: RouteKeys.homeUrl,
      name: RouteKeys.homeName,
      builder: (context, state) => HomePage(),
    ),
  ],
);
