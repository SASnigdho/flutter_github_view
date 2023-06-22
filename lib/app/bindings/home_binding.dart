import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import '../data/helpers/api_client.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());

    Get.lazyPut(() => ApiClient(), fenix: true);
  }
}
