import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';

abstract class ILocalRepository {
  Future<List<GithubRepository>> getRepositories();
  Future<void> save(GithubRepository repository);
  Future<GithubRepository?> getRepository(int id);
  Future<void> delete(GithubRepository repository);
}
