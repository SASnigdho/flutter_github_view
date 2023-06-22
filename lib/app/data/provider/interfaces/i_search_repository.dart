import '../../models/repository/github_repository.dart';

abstract class ISearchRepository {
  Future<List<GithubRepository>> search(String keyword);
}
