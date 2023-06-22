import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../controllers/repository_controller.dart';

class RepositoryTab extends GetView<RepositoryController> {
  const RepositoryTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => controller.isSearching.value
          ? const Center(child: CircularProgressIndicator())
          : ListView.separated(
              itemBuilder: (context, index) {
                final repository = controller.repositories[index];

                return Card(child: Text('${repository.name}'));
              },
              separatorBuilder: (context, index) => const SizedBox(),
              itemCount: controller.repositories.length,
            ),
    );
  }
}
