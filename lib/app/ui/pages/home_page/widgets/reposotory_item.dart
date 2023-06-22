import 'package:flutter/material.dart';
import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';

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
          child: Text('${repository.name}'),
        ),
      ),
    );
  }
}
