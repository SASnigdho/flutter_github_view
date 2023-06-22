import 'dart:developer';

import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';
import 'package:get/get.dart';

import '../data/provider/interfaces/i_search_repository.dart';
import 'main_controller.dart';

class RepositoryController extends MainController {
  RepositoryController(this.repository);

  final ISearchRepository repository;

  final isSearching = false.obs;
  final repositories = <GithubRepository>[].obs;

  @override
  Future<void> onReady() async {
    await search('flutter');
    super.onReady();
  }

  Future<void> search(String keyword) async {
    repositories.clear();
    isSearching.value = true;

    try {
      final res = await repository.search(keyword);

      if (res.isNotEmpty) repositories.addAll(res);
      isSearching.value = false;

      log('Error => ${res.length.toString()}');
    } catch (e) {
      isSearching.value = false;
      log('Error => HomeController:: fetchApi@ $e');
    }
  }
}
