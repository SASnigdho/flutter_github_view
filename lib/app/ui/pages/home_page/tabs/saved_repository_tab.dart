import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../controllers/local_repository_controller.dart';
import '../widgets/repository_item.dart';
import '../widgets/repository_show.dart';

class SavedRepositoryTab extends GetView<LocalRepositoryController> {
  const SavedRepositoryTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => controller.isLoading.value
          ? const Center(child: CircularProgressIndicator())
          : ListView.separated(
              itemBuilder: (context, index) {
                final repository = controller.repositories[index];

                return RepositoryItem(
                  repository,
                  onTap: () async {
                    await Get.to(() => RepositoryShow(repository));
                  },
                );
              },
              separatorBuilder: (context, index) => const SizedBox(),
              itemCount: controller.repositories.length,
            ),
    );
  }
}
