import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_architecture_study/home/bindings/home_binding.dart';

import 'app_pages.dart';
import 'app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.home,
      initialBinding: HomeBinding(),
      getPages: AppPages.pages,

    );
  }
}


