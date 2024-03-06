import 'package:get/get.dart';
import 'package:getx_architecture_study/home/bindings/home_binding.dart';
import 'package:getx_architecture_study/home/views/home_screen.dart';

import 'app_routes.dart';

class AppPages{
  static final pages = [
  GetPage(
  name: AppRoutes.home,
  page: () => const HomeScreen(),
  binding: HomeBinding(),
  )

  ];
}