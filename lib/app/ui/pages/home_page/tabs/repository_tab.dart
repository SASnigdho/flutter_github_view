import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../controllers/repository_controller.dart';
import '../widgets/repository_item.dart';

class RepositoryTab extends GetView<RepositoryController> {
  const RepositoryTab({super.key});

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    final searchCtrl = TextEditingController();

    return Scaffold(
      body: Obx(
        () => controller.isSearching.value
            ? const Center(child: CircularProgressIndicator())
            : Column(
                children: [
                  const SizedBox(height: 10),
                  Form(
                    key: formKey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    child: TextFormField(
                      controller: searchCtrl,
                      keyboardType: TextInputType.text,
                      textInputAction: TextInputAction.search,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        labelText: 'Search by Title',
                      ),
                      validator: (value) {
                        return value!.isEmpty ? 'Keyword is required.' : null;
                      },
                      onChanged: (value) {
                        if (value.isNotEmpty) {
                          controller.isValidate.value = true;
                        } else {
                          controller.isValidate.value = false;
                        }
                      },
                    ),
                  ),
                  Expanded(
                    child: ListView.separated(
                      itemBuilder: (context, index) {
                        final repository = controller.repositories[index];

                        return RepositoryItem(
                          repository,
                          onTap: () {
                            // TODO:: Opne details page.
                          },
                        );
                      },
                      separatorBuilder: (context, index) => const SizedBox(),
                      itemCount: controller.repositories.length,
                      shrinkWrap: true,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                    ),
                  ),
                ],
              ),
      ),

      //
      floatingActionButton: Obx(
        () => controller.isValidate.value
            ? FloatingActionButton(
                onPressed: () async {
                  final keyword = searchCtrl.text;

                  await controller.search(keyword);
                },
                child: const Icon(Icons.search),
              )
            : const SizedBox(),
      ),
    );
  }
}
