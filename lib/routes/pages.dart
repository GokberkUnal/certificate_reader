import 'package:get/route_manager.dart';
import '../screens/base_screen.dart';
import 'bindings/base_binding.dart';
import 'routes.dart';


class Pages {
  static List<GetPage> getPage = [
    GetPage(
      name: Routers.home,
      page: () => BaseScreen(),
      binding: BaseBinding(),
    ),
  ];
}