import 'dart:developer';

import '../models/repository/github_repository.dart';
import 'interfaces/i_search_repository.dart';
import 'repository.dart';

class SearchRepository extends Repository implements ISearchRepository {
  @override
  Future<List<GithubRepository>> search(String keyword) async {
    final repositories = <GithubRepository>[];

    try {
      final res = await apiClient.get(url: 'search/repositories?q=$keyword');

      final data = res.data['items'] as List;

      if (data.isNotEmpty) {
        for (final repository in data) {
          repositories.add(GithubRepository.fromJson(repository));
        }
      }

      return repositories;
    } catch (e) {
      log('Error => SearchRepository:: search@ $e');
      return repositories;
    }
  }
}
