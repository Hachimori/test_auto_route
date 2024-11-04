import 'package:auto_route/auto_route.dart';
import 'package:test_auto_route/home/home_page.dart';

import 'router.gr.dart';


@AutoRouterConfig(
  replaceInRouteName: 'Screen|Page,Route',
)
class AppRouter extends RootStackRouter {

  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: HomeRoute.page.copyWith(
        // 初期ページにパラメータを設定するための処置
        builder: (_) => const HomePage(mytitle: 'Hachimori\'s Home Page'),
      ),
      initial: true,
    ),
    AutoRoute(
      page: DetailRoute.page,
    ),
  ];
}
