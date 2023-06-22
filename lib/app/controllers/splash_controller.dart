import 'package:get/get.dart';

import '../routes/route_names.dart';
import 'main_controller.dart';

class SplashController extends MainController {
  @override
  Future<void> onInit() async {
    super.onInit();

    await Future.delayed(const Duration(seconds: 2), () async {
      await Get.offAllNamed(RouteNames.home);
    });
  }
}
