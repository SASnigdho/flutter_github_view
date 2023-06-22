import 'package:flutter_github_view/app/data/services/db_service.dart';
import 'package:get/instance_manager.dart';

import '../helpers/api_client.dart';

class Repository {
  final ApiClient apiClient = Get.find<ApiClient>();
  final DbService db = Get.find<DbService>();
}
