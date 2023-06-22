import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';

abstract class IDbService {
  Future<List<GithubRepository>> getRepositories();
  Future<void> save(GithubRepository repository);
  Future<GithubRepository?> getCart(int id);
  Future<void> delete(GithubRepository repository);
}
