import 'package:flutter/material.dart';
import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';
import 'package:get/get.dart';

import '../../../../const/app_colors.dart';
import '../../../utils/date_time_helper.dart';

class RepositoryShow extends StatelessWidget {
  const RepositoryShow(this.repository, {super.key});

  final GithubRepository repository;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Repository Details')),

      //
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.lightBg,
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image: NetworkImage('${repository.owner?.avatarUrl}'),
                ),
              ),
              margin: const EdgeInsets.only(bottom: 50),
            ),
            Text(
              'Owner: ${repository.owner?.login?.toUpperCase()}',
              style: Get.textTheme.titleLarge,
            ),
            const SizedBox(height: 20),
            Text('Description: ', style: Get.textTheme.titleLarge),
            const SizedBox(height: 16),
            Text('${repository.description}', style: Get.textTheme.bodyMedium),
            Text(
              'Last Update: ${DateTimeHelper.formateDate(repository.pushedAt!)}',
              style: Get.textTheme.titleMedium,
            ),
          ],
        ),
      ),
    );
  }
}
