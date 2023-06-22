import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';
import 'routes/route_names.dart';
import 'ui/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,

      // Routing.
      initialRoute: RouteNames.splash,
      getPages: AppPages.pages,
      builder: (_, child) => child!,
      unknownRoute: AppPages.pages.first,

      theme: AppTheme.light,
    );
  }
}
