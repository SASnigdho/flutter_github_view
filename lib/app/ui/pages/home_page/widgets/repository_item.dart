import 'package:flutter/material.dart';
import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';
import 'package:get/get.dart';

class RepositoryItem extends StatelessWidget {
  const RepositoryItem(this.repository, {super.key, required this.onTap});

  final GithubRepository repository;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${repository.name} ${repository.name} ${repository.name} ${repository.name}',
                style: Get.textTheme.titleMedium,
                overflow: TextOverflow.ellipsis,
              ),
              
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'By - ${repository.owner?.login}',
                    style: Get.textTheme.labelSmall,
                    overflow: TextOverflow.ellipsis,
                  ),
                  
                  Text(
                    '${repository.createdAt}',
                    style: Get.textTheme.labelSmall,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
