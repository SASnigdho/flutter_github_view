import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import '../controllers/repository_controller.dart';
import '../data/helpers/api_client.dart';
import '../data/provider/search_repository.dart';
import '../data/services/db_service.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(ApiClient(), permanent: true);
    Get.put(DbService(), permanent: true);

    Get.lazyPut<HomeController>(() => HomeController());

    Get.lazyPut<RepositoryController>(
      () => RepositoryController(SearchRepository()),
    );
  }
}
