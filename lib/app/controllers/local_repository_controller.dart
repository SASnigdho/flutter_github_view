import 'dart:developer';

import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';
import 'package:get/get.dart';

import '../data/provider/interfaces/i_local_repository.dart';
import '../data/provider/interfaces/i_search_repository.dart';
import 'main_controller.dart';

class LocalRepositoryController extends MainController {
  LocalRepositoryController(this.localRepository);

  final ILocalRepository localRepository;

  final isLoading = false.obs;
  final repositories = <GithubRepository>[].obs;

  @override
  Future<void> onReady() async {
    await getSavedRepositories();
    super.onReady();
  }

  Future<void> getSavedRepositories() async {
    repositories.clear();
    isLoading.value = true;

    try {
      final res = await localRepository.getRepositories();

      if (res.isNotEmpty) repositories.addAll(res);

      isLoading.value = false;
    } catch (e) {
      isLoading.value = false;
      log('Error => RepositoryController:: search@ $e');
    }
  }
}
